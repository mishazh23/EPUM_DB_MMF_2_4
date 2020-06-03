With T as
(Select 'Product' as name, Count("id") as num
From "Product"
union
Select 'Batch' as name, Count("id") as num
From "Batch"
union
Select 'Box' as name, Count("id") as num
From "Box"
union
Select 'Cell' as name, Count("id") as num
From "Cell"
union
Select 'Customer' as name, Count("id") as num
From "Customer"
union
Select 'Price' as name, Count("id") as num
From "Price"
union
Select 'Shipment' as name, Count("id") as num
From "Shipment"
union
Select 'Status_of_batch' as name, Count("id") as num
From "Status_of_batch"
union
Select 'Storage' as name, Count("id") as num
From "Storage"
union
Select 'Type_of_box' as name, Count("id") as num
From "Type_of_box")

Select *
From T
Order by NUM
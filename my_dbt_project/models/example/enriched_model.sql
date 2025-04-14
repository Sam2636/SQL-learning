select
  id,
  name,
  upper(name) as name_upper
from {{ ref('sample_data') }}
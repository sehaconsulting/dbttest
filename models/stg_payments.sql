select
  id as payment_id,
  {{ cents_to_dollars('id') }} as amount_usd
from   {{ ref('dallasbitest') }}
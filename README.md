From the Rails documentation:

<blockquote>
<dl>
<dt>inverse_of:</dt>
<dd>Specifies the name of the belongs_to association on the associated object that is the inverse of this has_many association. Does not work in combination with :through or :as options. See ActiveRecord::Associations::ClassMethods's overview on Bi-directional associations for more detail.</dd>
</dl>
</blockquote>

This repository demonstrates that `inverse_of:` does work in combination with `as:`.

See [`test/has_many_as_test.rb`](test/has_many_as_test.rb).

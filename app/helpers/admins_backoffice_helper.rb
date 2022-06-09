module AdminsBackofficeHelper
  def translate_attribute(object = nil, method = nil)
    if object && method
      object.model.human_attribute_name(method)
    else
      "informe os atributos corremante"
    end
  end
end

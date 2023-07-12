<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="2b87ccb7-95cf-4e1a-a636-10d8a79b0d2d" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.IGGORCJCFProyectoIPS" Name="IGGORCJCFProyectoIPS" DisplayName="IGGORCJCFProyectoIPS" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" ProductName="IGGORCJCFProyectoIPS" CompanyName="UPM_IPS" PackageGuid="8491a999-3690-4260-ae75-43afeb1e1a3a" PackageNamespace="UPM_IPS.IGGORCJCFProyectoIPS" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="05182d5d-2476-4a28-85ff-f6f0ee8a11d0" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizVentanas" DisplayName="Tapiz Ventanas" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="ef8eca93-c560-4b5a-bf5c-ce14b16022f8" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanas.Solucion Nodos" Name="solucionNodos" DisplayName="Solucion Nodos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasVentanaPrincipal.VentanaPrincipal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasVentanaSecundaria.VentanaSecundaria</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstadoFinal" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasEstadoFinal.EstadoFinal</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizVentanasHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="85712a7c-6e4e-47e4-9369-a87f16d4beee" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="16cabeb6-1864-457a-a797-dc3c5df6ba84" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Ventana" Name="Ventana" DisplayName="Ventana" InheritanceModifier="Abstract" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="5b3a1ed1-8f75-4fd6-8741-9613ad6a1dfb" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Ventana.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e653dba2-3fb7-45fa-a0b1-eae5c7a16b5b" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Ventana.AltoCalculada" Name="altoCalculada" DisplayName="AltoCalculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8112f79a-378b-4f18-83ec-b36c60670e4c" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Ventana.AnchoCalculada" Name="anchoCalculada" DisplayName="AnchoCalculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3ccd00c2-91f3-490a-842a-3720b3f3fdc4" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Ventana.Alto" Name="alto" DisplayName="Alto">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="575215b3-3f28-4b8c-a127-4ce420632e4f" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Ventana.Ancho" Name="ancho" DisplayName="Ancho">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Boton" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasBotonPertenece.BotonPertenece</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Menu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasMenuPertenece.MenuPertenece</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EntradaDeDatos" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasEntradaDeDatos.EntradaDeDatos</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Componente" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>VentanaHasComponente.Componente</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="ae874e9e-aac4-4b81-8d64-5e1adf322526" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Ventana" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="e4be0606-7c24-4c79-a800-523971dc4914" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaSecundaria.Modal" Name="modal" DisplayName="Modal">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4507a9b4-bcba-4a6c-a2ca-9b179616f687" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaSecundaria.Modal Calculada" Name="modalCalculada" DisplayName="Modal Calculada" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e1ba7945-19ff-4284-991f-d00cc1ec4661" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Boton" Name="Boton" DisplayName="Boton" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Item" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="c3cc88f9-32f2-49e0-8598-9791e8f8d9de" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Menu" Name="Menu" DisplayName="Menu" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="ac9077ae-eb18-4d44-80d9-e8e51b3073fc" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Menu.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ItemMenu" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>MenuHasItemPerteneceMenu.ItemPerteneceMenu</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="1c5e4f69-2708-4e54-95d5-652b6c9da151" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="Item" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="9c0771e4-40f6-446e-aebc-a2f9c1b79263" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Item" Name="Item" DisplayName="Item" InheritanceModifier="Abstract" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="76d2ac40-52fe-412a-9429-9cbb816025b1" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Item.Titulo" Name="titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c0ab758e-d242-42b2-bbff-aeb46f468cc5" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.EstadoFinal" Name="EstadoFinal" DisplayName="Estado Final" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" />
    <DomainClass Id="66d87b27-0e95-4e36-8dcc-b34ae71c5f56" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Clase" Name="Clase" DisplayName="Clase" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="0efa2f1a-67b2-4b3e-9b15-36e6190abd40" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Clase.Color" Name="Color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="79a450be-f4fc-43fb-b2f9-5ffc7b33949f" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Clase.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="292a2854-5737-4d06-9b8d-d70087436fba" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Clase.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <DomainEnumerationMoniker Name="TipoDelLetra" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="770cef7e-abca-408c-a1de-1d75e624dd18" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Clase.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="49e80a2f-bf4f-4688-8240-e798c0b98659" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.EntradaDeDatos" Name="EntradaDeDatos" DisplayName="Entrada De Datos" InheritanceModifier="Abstract" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="c7e3f744-e587-4777-abaf-12b4c74b909d" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.EntradaDeDatos.Titulo" Name="Titulo" DisplayName="Titulo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="0accaf0f-5e88-49fd-b9b5-098f5bc8b520" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.EntradaDeDatos.Texto" Name="Texto" DisplayName="Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="74f4abb7-1af2-497e-bc4d-a017b59c6641" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.CampoDeTexto" Name="CampoDeTexto" DisplayName="Campo De Texto" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="EntradaDeDatos" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="aee51b8d-12ce-4ea1-9328-df7f7e1bf087" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.AreaDeTexto" Name="AreaDeTexto" DisplayName="Area De Texto" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="EntradaDeDatos" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="cf9ddfb8-7ae5-43dc-9e0d-07e56648c8a0" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.AreaDeTexto.Disposicion" Name="Disposicion" DisplayName="Disposicion">
          <Type>
            <DomainEnumerationMoniker Name="Disposicion" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="8adf2015-30dc-43a0-8ea7-3706c40ae261" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.CheckBox" Name="CheckBox" DisplayName="Check Box" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <BaseClass>
        <DomainClassMoniker Name="EntradaDeDatos" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="e9bb489e-1bc1-4f12-be57-451b8137567b" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Componente" Name="Componente" DisplayName="Componente" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Properties>
        <DomainProperty Id="3bf83950-6fa4-4eb9-a85b-271750c46e98" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Componente.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="ab8ad49e-abed-4d9f-9f15-4f65db51e7e8" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasVentanaPrincipal" Name="TapizVentanasHasVentanaPrincipal" DisplayName="Tapiz Ventanas Has Ventana Principal" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="86c57a08-6027-4158-ae5f-8a4a75f27593" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasVentanaPrincipal.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="VentanaPrincipal" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Principal">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="4e8608e9-2298-4b8f-8da2-e3109deb8f47" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasVentanaPrincipal.VentanaPrincipal" Name="VentanaPrincipal" DisplayName="Ventana Principal" PropertyName="TapizVentanas" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaPrincipal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0854d00b-80e2-4653-9f92-f10ca7c5e974" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasVentanaSecundaria" Name="TapizVentanasHasVentanaSecundaria" DisplayName="Tapiz Ventanas Has Ventana Secundaria" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="840ada49-4f13-4b5a-bcab-9bab4c2ecca3" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasVentanaSecundaria.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="VentanaSecundaria" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Ventana Secundaria">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bfc604d2-02fc-4fc6-88af-dd5d7190adbe" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasVentanaSecundaria.VentanaSecundaria" Name="VentanaSecundaria" DisplayName="Ventana Secundaria" PropertyName="TapizVentanas1" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas1">
          <RolePlayer>
            <DomainClassMoniker Name="VentanaSecundaria" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8b516384-08c2-435a-a284-351344b2fadc" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasBotonPertenece" Name="VentanaHasBotonPertenece" DisplayName="Ventana Has Boton Pertenece" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="a3991f86-1445-4543-97ae-f49a282fd0c9" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasBotonPertenece.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="BotonPertenece" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Boton Pertenece">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ef27e575-f9b2-4134-84be-4c92070fe312" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasBotonPertenece.Boton" Name="Boton" DisplayName="Boton" PropertyName="VentanaTieneBoton" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Tiene Boton">
          <RolePlayer>
            <DomainClassMoniker Name="Boton" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8bd9cc38-eebf-414d-8672-4401a91eefbc" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasMenuPertenece" Name="VentanaHasMenuPertenece" DisplayName="Ventana Has Menu Pertenece" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="52bc4a1f-e91b-42c0-b86d-bd32000a79be" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasMenuPertenece.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="MenuPertenece" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Menu Pertenece">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3e3f2bf9-eaf7-426a-809a-009c1ad34ac7" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasMenuPertenece.Menu" Name="Menu" DisplayName="Menu" PropertyName="VentanaTieneMenu" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Tiene Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f102e844-22ad-4f3e-ade3-e396ac7c69c8" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MenuHasItemPerteneceMenu" Name="MenuHasItemPerteneceMenu" DisplayName="Menu Has Item Pertenece Menu" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="9c5bec6a-94e4-4668-abd1-f851c0ce9f03" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MenuHasItemPerteneceMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="ItemPerteneceMenu" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Item Pertenece Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="1ecd0fae-0761-4772-a24c-84e044368e93" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MenuHasItemPerteneceMenu.ItemMenu" Name="ItemMenu" DisplayName="Item Menu" PropertyName="MenuTieneItem" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Menu Tiene Item">
          <RolePlayer>
            <DomainClassMoniker Name="ItemMenu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0a05be97-bd04-4f34-9a1b-fec4a23a15e9" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesVentana" Name="ItemReferencesVentana" DisplayName="Item References Ventana" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="c6b1c548-39db-468d-b219-ebbb986569b5" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesVentana.Item" Name="Item" DisplayName="Item" PropertyName="Ventana" Multiplicity="One" PropertyDisplayName="Ventana">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="08b26e41-b86c-4d41-8ad9-a8c68d4c0636" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesVentana.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Item" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="1daa517f-8aa7-45a9-a7e5-c357b09e6ed2" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasEstadoFinal" Name="TapizVentanasHasEstadoFinal" DisplayName="Tapiz Ventanas Has Estado Final" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="cdb4255c-e1de-417f-9399-4d6b949f45fc" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasEstadoFinal.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="EstadoFinal" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estado Final">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="eea41fbe-b2ba-4187-bf55-76ac9648429c" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasEstadoFinal.EstadoFinal" Name="EstadoFinal" DisplayName="Estado Final" PropertyName="TapizEstado" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Estado">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFinal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ebb2e4da-42b4-4736-90a0-aedf58907b45" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesEstadoFinal" Name="ItemReferencesEstadoFinal" DisplayName="Item References Estado Final" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="33405b82-639d-4217-8c5e-779d7bd7bea1" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesEstadoFinal.Item" Name="Item" DisplayName="Item" PropertyName="EstadoFinal" Multiplicity="One" PropertyDisplayName="Estado Final">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a0ed0111-fb7d-4a34-840c-564209ea4af3" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesEstadoFinal.EstadoFinal" Name="EstadoFinal" DisplayName="Estado Final" PropertyName="Item" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="EstadoFinal" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="140258e2-923c-43ad-bc9d-a0ba50edc7e5" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesClase" Name="ItemReferencesClase" DisplayName="Item References Clase" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="ff625665-e947-411c-9012-6c82c25326c1" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesClase.Item" Name="Item" DisplayName="Item" PropertyName="Clase" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8347c3a5-54e7-4b13-bbd5-d3dfa7d37ef3" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemReferencesClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="Item" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2ed07bc1-ff11-4a19-9d9d-34c2b80c1851" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasClase" Name="TapizVentanasHasClase" DisplayName="Tapiz Ventanas Has Clase" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="d3500e45-931c-444a-8b9a-22dd40356b2b" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasClase.TapizVentanas" Name="TapizVentanas" DisplayName="Tapiz Ventanas" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="TapizVentanas" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d1e4cb8b-e762-44ee-87c5-ca3ff90918b7" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TapizVentanasHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="TapizVentanas2" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Ventanas2">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="7fb204c9-9360-4896-afde-c01e9f32f8db" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesVentana4" Name="ClaseReferencesVentana4" DisplayName="Clase References Ventana4" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="38e8fd7e-8219-4117-b07c-66a723f3b456" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesVentana4.Clase" Name="Clase" DisplayName="Clase" PropertyName="Ventana4" PropertyDisplayName="Ventana4">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0611ad3f-0dfb-477a-8350-40123f595264" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesVentana4.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Clase1" PropertyDisplayName="Clase1">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="46430ebc-0ecc-498f-81b3-8b563e25e639" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesItem4" Name="ClaseReferencesItem4" DisplayName="Clase References Item4" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="3f4a1615-444e-4af0-8ae3-307b845e244b" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesItem4.Clase" Name="Clase" DisplayName="Clase" PropertyName="Item4" PropertyDisplayName="Item4">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cf1c6100-5d9c-4d1f-a980-801739a08fed" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesItem4.Item" Name="Item" DisplayName="Item" PropertyName="Clase2" PropertyDisplayName="Clase2">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a5a1aa08-b1ee-4250-8351-1eb6b4ff72a2" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesMenu4" Name="ClaseReferencesMenu4" DisplayName="Clase References Menu4" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="81311a83-783b-4390-a4a5-f90619d47351" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesMenu4.Clase" Name="Clase" DisplayName="Clase" PropertyName="Menu4" PropertyDisplayName="Menu4">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="8c5deabe-4fd2-4d50-a309-6211e90518a3" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesMenu4.Menu" Name="Menu" DisplayName="Menu" PropertyName="Clase3" PropertyDisplayName="Clase3">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c3332208-d8a1-4732-8902-e169c891470b" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasEntradaDeDatos" Name="VentanaHasEntradaDeDatos" DisplayName="Ventana Has Entrada De Datos" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="e641bc80-78ea-466e-a029-cf9b2a0b282e" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasEntradaDeDatos.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="EntradaDeDatos" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entrada De Datos">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="38cf1731-e890-45a3-8c22-c8636306063d" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasEntradaDeDatos.EntradaDeDatos" Name="EntradaDeDatos" DisplayName="Entrada De Datos" PropertyName="VentanaTieneEntradaDeDatos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Tiene Entrada De Datos">
          <RolePlayer>
            <DomainClassMoniker Name="EntradaDeDatos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="39235b98-156b-4508-bf0d-ab4a7954ff85" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasComponente" Name="VentanaHasComponente" DisplayName="Ventana Has Componente" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" IsEmbedding="true">
      <Source>
        <DomainRole Id="eb7932cc-3744-4e55-ae0f-b0d6919b4270" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasComponente.Ventana" Name="Ventana" DisplayName="Ventana" PropertyName="Componente" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Ventana" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f37ac901-06dc-472a-97ea-9aaa52da349c" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaHasComponente.Componente" Name="Componente" DisplayName="Componente" PropertyName="VentanaTieneComponente" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Ventana Tiene Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Componente" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="bfb85a46-e1cb-4b74-9e5b-00b5b38eb5f9" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesItem" Name="ComponenteReferencesItem" DisplayName="Componente References Item" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="3b9cbf6d-5979-48cf-bf27-6cdaeb1107f3" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesItem.Componente" Name="Componente" DisplayName="Componente" PropertyName="Item" PropertyDisplayName="Item">
          <RolePlayer>
            <DomainClassMoniker Name="Componente" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="bc3fef80-0e57-42d3-bc6a-d77e0064250a" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesItem.Item" Name="Item" DisplayName="Item" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Item" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="c6cd7881-f7db-4501-9f89-27bd3347525c" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesEntradaDeDatos" Name="ComponenteReferencesEntradaDeDatos" DisplayName="Componente References Entrada De Datos" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="a944a24a-aad5-4443-bf8c-3423322a7ccb" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesEntradaDeDatos.Componente" Name="Componente" DisplayName="Componente" PropertyName="EntradaDeDatos" PropertyDisplayName="Entrada De Datos">
          <RolePlayer>
            <DomainClassMoniker Name="Componente" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="cc7954f8-3bf4-4421-8fd0-81755e80c616" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesEntradaDeDatos.EntradaDeDatos" Name="EntradaDeDatos" DisplayName="Entrada De Datos" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="EntradaDeDatos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5809c1f2-5e53-4dcf-9ce6-15c3e6a98c39" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesMenu" Name="ComponenteReferencesMenu" DisplayName="Componente References Menu" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="e1558843-5ffc-4621-a0bb-a37637fc3422" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesMenu.Componente" Name="Componente" DisplayName="Componente" PropertyName="Menu" PropertyDisplayName="Menu">
          <RolePlayer>
            <DomainClassMoniker Name="Componente" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0aaa75f8-86df-42ec-8138-88ad98ba20f4" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteReferencesMenu.Menu" Name="Menu" DisplayName="Menu" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Menu" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="18dd07f5-f9a2-4184-b96a-37eb26031b4a" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesComponente" Name="ClaseReferencesComponente" DisplayName="Clase References Componente" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="d82f0ffd-59b0-4ab6-86f1-02f79b74d8fa" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesComponente.Clase" Name="Clase" DisplayName="Clase" PropertyName="Componente" PropertyDisplayName="Componente">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="f5d7a9ee-9977-4132-9c97-1780f0a49268" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesComponente.Componente" Name="Componente" DisplayName="Componente" PropertyName="Clase" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Componente" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="eb730d2c-cee9-4c7f-ad0e-bdf052622439" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesEntradaDeDatos" Name="ClaseReferencesEntradaDeDatos" DisplayName="Clase References Entrada De Datos" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
      <Source>
        <DomainRole Id="6c5db1e3-93b5-4e2c-85ae-ff0dd95792c2" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesEntradaDeDatos.Clase" Name="Clase" DisplayName="Clase" PropertyName="EntradaDeDatos" PropertyDisplayName="Entrada De Datos">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="82e5dd5b-bd18-4351-9683-ccf60c112b0f" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseReferencesEntradaDeDatos.EntradaDeDatos" Name="EntradaDeDatos" DisplayName="Entrada De Datos" PropertyName="Clase" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="EntradaDeDatos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TipoDelLetra" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TipoDelLetra">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TipoDelLetra.TimesNewRoman" Name="TimesNewRoman" Value="2" />
        <EnumerationLiteral Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TipoDelLetra.SansSerif" Name="SansSerif" Value="1" />
        <EnumerationLiteral Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.TipoDelLetra.Arial" Name="Arial" Value="0" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Disposicion" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Disposicion">
      <Literals>
        <EnumerationLiteral Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Disposicion.UnaColumna" Name="UnaColumna" Value="0" />
        <EnumerationLiteral Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.Disposicion.DosColumnas" Name="DosColumnas" Value="1" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <ImageShape Id="294ed099-77df-43f1-8b25-42762e7d83bf" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaSecMetafora" Name="VentanaSecMetafora" DisplayName="Ventana Sec Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Ventana Sec Metafora" InitialHeight="1" Image="Resources\VentanaSecundaria.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombre" DisplayName="Nombre" DefaultText="nombre" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ancho" DisplayName="Ancho" DefaultText="ancho" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="alto" DisplayName="Alto" DefaultText="alto" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="modal" DisplayName="Modal" DefaultIcon="Resources\Modal.bmp" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="d62818f9-1158-4103-b608-e1f9d96c2b03" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.VentanaPrinMetafora" Name="VentanaPrinMetafora" DisplayName="Ventana Prin Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Ventana Prin Metafora" InitialHeight="1" Image="Resources\VentanaPrincipal.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="ancho" DisplayName="Ancho" DefaultText="ancho" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterMiddleLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="alto" DisplayName="Alto" DefaultText="alto" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="5eba1496-faf5-4f39-aed5-c27922426044" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MenuMetafora" Name="MenuMetafora" DisplayName="Menu Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Menu Metafora" InitialHeight="1" Image="Resources\MetaforaVentana.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="titulo" DisplayName="Titulo" DefaultText="titulo" FontStyle="Bold" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="dfad8b72-3881-4f65-9e0d-a9d52317a5d9" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.BotonMetafora" Name="BotonMetafora" DisplayName="Boton Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Boton Metafora" InitialHeight="1" Image="Resources\Boton.bmp">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombre" DisplayName="Nombre" DefaultText="nombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="77032e58-db4c-4746-8401-c1dd6f038039" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ItemMenuMetafora" Name="ItemMenuMetafora" DisplayName="Item Menu Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Item Menu Metafora" InitialHeight="1" Image="Resources\ItemMenu.bmp">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="titulo" DisplayName="Titulo" DefaultText="titulo" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="cd97c76d-079f-4a05-adf5-6d6b4255bca3" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MetaforaEstadoFinal" Name="MetaforaEstadoFinal" DisplayName="Metafora Estado Final" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Metafora Estado Final" InitialHeight="1" Image="Resources\EstadoFinal.bmp" />
    <ImageShape Id="4e2f782d-7a61-4aad-8a80-581f7403f4da" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ClaseMetafora" Name="ClaseMetafora" DisplayName="Clase Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Clase Metafora" InitialHeight="1" Image="Resources\Clase.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Nombre" DisplayName="Nombre" DefaultText="Nombre" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="cfab6b13-a18a-4173-83d6-a88e3b154bd9" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.CampoDeTextoMetafora" Name="CampoDeTextoMetafora" DisplayName="Campo De Texto Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Campo De Texto Metafora" InitialHeight="1" Image="Resources\CampoTexto.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Titulo" DisplayName="Titulo" DefaultText="Titulo" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="287077d2-4452-489f-9f2e-920132360c59" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.AreaDeTextoMetafora" Name="AreaDeTextoMetafora" DisplayName="Area De Texto Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Area De Texto Metafora" InitialHeight="1" Image="Resources\AreaTexto.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Titulo" DisplayName="Titulo" DefaultText="Titulo" />
      </ShapeHasDecorators>
    </ImageShape>
    <ImageShape Id="2e91be50-3f85-401c-8cb9-3b3dca1096ff" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.CheckboxMetafora" Name="CheckboxMetafora" DisplayName="Checkbox Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Checkbox Metafora" InitialHeight="1" Image="Resources\CheckBox.bmp">
      <ShapeHasDecorators Position="OuterTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="Titulo" DisplayName="Titulo" DefaultText="Titulo" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="d6a163c5-ab7a-476a-b185-804036f66ca5" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteMetafora" Name="ComponenteMetafora" DisplayName="Componente Metafora" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Componente Metafora" FillColor="Transparent" OutlineColor="Coral" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle" />
  </Shapes>
  <Connectors>
    <Connector Id="8f42e6c5-5a9e-4bb5-aa24-f66b67b5c28c" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MetaforaItem_Ventana" Name="MetaforaItem_Ventana" DisplayName="Metafora Item_ Ventana" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Metafora Item_ Ventana" Thickness="0.05" />
    <Connector Id="1d1e9752-1b45-4478-8494-35d2b987304b" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MetaforaEstadoFinal_Item" Name="MetaforaEstadoFinal_Item" DisplayName="Metafora Estado Final_ Item" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Metafora Estado Final_ Item" Color="192, 0, 0" />
    <Connector Id="4845acaa-e518-48be-b867-7dceab1e45cf" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.MetaforaClase_Elementos" Name="MetaforaClase_Elementos" DisplayName="Metafora Clase_ Elementos" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Metafora Clase_ Elementos" TextColor="Highlight" Color="Turquoise" DashStyle="Dash" />
    <Connector Id="5978795d-6edd-4c93-8d15-63a3226510d8" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.ComponenteConnector" Name="ComponenteConnector" DisplayName="Componente Connector" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FixedTooltipText="Componente Connector" Color="Coral" />
  </Connectors>
  <XmlSerializationBehavior Name="IGGORCJCFProyectoIPSSerializationBehavior" Namespace="UPM_IPS.IGGORCJCFProyectoIPS">
    <ClassData>
      <XmlClassData TypeName="TapizVentanas" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasMoniker" ElementName="tapizVentanas" MonikerTypeName="TapizVentanasMoniker">
        <DomainClassMoniker Name="TapizVentanas" />
        <ElementData>
          <XmlPropertyData XmlName="solucionNodos">
            <DomainPropertyMoniker Name="TapizVentanas/solucionNodos" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaPrincipal">
            <DomainRelationshipMoniker Name="TapizVentanasHasVentanaPrincipal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventanaSecundaria">
            <DomainRelationshipMoniker Name="TapizVentanasHasVentanaSecundaria" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFinal">
            <DomainRelationshipMoniker Name="TapizVentanasHasEstadoFinal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="TapizVentanasHasClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="IGGORCJCFProyectoIPSDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="iGGORCJCFProyectoIPSDiagramMoniker" ElementName="iGGORCJCFProyectoIPSDiagram" MonikerTypeName="IGGORCJCFProyectoIPSDiagramMoniker">
        <DiagramMoniker Name="IGGORCJCFProyectoIPSDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrincipalMoniker" ElementName="ventanaPrincipal" MonikerTypeName="VentanaPrincipalMoniker">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaMoniker" ElementName="ventana" MonikerTypeName="VentanaMoniker">
        <DomainClassMoniker Name="Ventana" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Ventana/nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="altoCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="Ventana/altoCalculada" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="anchoCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="Ventana/anchoCalculada" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alto">
            <DomainPropertyMoniker Name="Ventana/alto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="ancho">
            <DomainPropertyMoniker Name="Ventana/ancho" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="botonPertenece">
            <DomainRelationshipMoniker Name="VentanaHasBotonPertenece" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menuPertenece">
            <DomainRelationshipMoniker Name="VentanaHasMenuPertenece" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entradaDeDatos">
            <DomainRelationshipMoniker Name="VentanaHasEntradaDeDatos" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="componente">
            <DomainRelationshipMoniker Name="VentanaHasComponente" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasVentanaPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasVentanaPrincipalMoniker" ElementName="tapizVentanasHasVentanaPrincipal" MonikerTypeName="TapizVentanasHasVentanaPrincipalMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasVentanaPrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecundariaMoniker" ElementName="ventanaSecundaria" MonikerTypeName="VentanaSecundariaMoniker">
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ElementData>
          <XmlPropertyData XmlName="modal">
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="modalCalculada" Representation="Ignore">
            <DomainPropertyMoniker Name="VentanaSecundaria/modalCalculada" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasVentanaSecundaria" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasVentanaSecundariaMoniker" ElementName="tapizVentanasHasVentanaSecundaria" MonikerTypeName="TapizVentanasHasVentanaSecundariaMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasVentanaSecundaria" />
      </XmlClassData>
      <XmlClassData TypeName="Boton" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMoniker" ElementName="boton" MonikerTypeName="BotonMoniker">
        <DomainClassMoniker Name="Boton" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasBotonPertenece" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasBotonPerteneceMoniker" ElementName="ventanaHasBotonPertenece" MonikerTypeName="VentanaHasBotonPerteneceMoniker">
        <DomainRelationshipMoniker Name="VentanaHasBotonPertenece" />
      </XmlClassData>
      <XmlClassData TypeName="Menu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMoniker" ElementName="menu" MonikerTypeName="MenuMoniker">
        <DomainClassMoniker Name="Menu" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Menu/nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="itemPerteneceMenu">
            <DomainRelationshipMoniker Name="MenuHasItemPerteneceMenu" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasMenuPertenece" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasMenuPerteneceMoniker" ElementName="ventanaHasMenuPertenece" MonikerTypeName="VentanaHasMenuPerteneceMoniker">
        <DomainRelationshipMoniker Name="VentanaHasMenuPertenece" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMoniker" ElementName="itemMenu" MonikerTypeName="ItemMenuMoniker">
        <DomainClassMoniker Name="ItemMenu" />
      </XmlClassData>
      <XmlClassData TypeName="Item" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMoniker" ElementName="item" MonikerTypeName="ItemMoniker">
        <DomainClassMoniker Name="Item" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="Item/titulo" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana">
            <DomainRelationshipMoniker Name="ItemReferencesVentana" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estadoFinal">
            <DomainRelationshipMoniker Name="ItemReferencesEstadoFinal" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="ItemReferencesClase" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MenuHasItemPerteneceMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuHasItemPerteneceMenuMoniker" ElementName="menuHasItemPerteneceMenu" MonikerTypeName="MenuHasItemPerteneceMenuMoniker">
        <DomainRelationshipMoniker Name="MenuHasItemPerteneceMenu" />
      </XmlClassData>
      <XmlClassData TypeName="ItemReferencesVentana" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemReferencesVentanaMoniker" ElementName="itemReferencesVentana" MonikerTypeName="ItemReferencesVentanaMoniker">
        <DomainRelationshipMoniker Name="ItemReferencesVentana" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaItem_Ventana" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaItem_VentanaMoniker" ElementName="metaforaItem_Ventana" MonikerTypeName="MetaforaItem_VentanaMoniker">
        <ConnectorMoniker Name="MetaforaItem_Ventana" />
      </XmlClassData>
      <XmlClassData TypeName="EstadoFinal" MonikerAttributeName="" SerializeId="true" MonikerElementName="estadoFinalMoniker" ElementName="estadoFinal" MonikerTypeName="EstadoFinalMoniker">
        <DomainClassMoniker Name="EstadoFinal" />
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasEstadoFinal" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasEstadoFinalMoniker" ElementName="tapizVentanasHasEstadoFinal" MonikerTypeName="TapizVentanasHasEstadoFinalMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasEstadoFinal" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstadoFinal_Item" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstadoFinal_ItemMoniker" ElementName="metaforaEstadoFinal_Item" MonikerTypeName="MetaforaEstadoFinal_ItemMoniker">
        <ConnectorMoniker Name="MetaforaEstadoFinal_Item" />
      </XmlClassData>
      <XmlClassData TypeName="ItemReferencesEstadoFinal" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemReferencesEstadoFinalMoniker" ElementName="itemReferencesEstadoFinal" MonikerTypeName="ItemReferencesEstadoFinalMoniker">
        <DomainRelationshipMoniker Name="ItemReferencesEstadoFinal" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaSecMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaSecMetaforaMoniker" ElementName="ventanaSecMetafora" MonikerTypeName="VentanaSecMetaforaMoniker">
        <ImageShapeMoniker Name="VentanaSecMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaPrinMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaPrinMetaforaMoniker" ElementName="ventanaPrinMetafora" MonikerTypeName="VentanaPrinMetaforaMoniker">
        <ImageShapeMoniker Name="VentanaPrinMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="MenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="menuMetaforaMoniker" ElementName="menuMetafora" MonikerTypeName="MenuMetaforaMoniker">
        <ImageShapeMoniker Name="MenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="BotonMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="botonMetaforaMoniker" ElementName="botonMetafora" MonikerTypeName="BotonMetaforaMoniker">
        <ImageShapeMoniker Name="BotonMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="ItemMenuMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemMenuMetaforaMoniker" ElementName="itemMenuMetafora" MonikerTypeName="ItemMenuMetaforaMoniker">
        <ImageShapeMoniker Name="ItemMenuMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEstadoFinal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEstadoFinalMoniker" ElementName="metaforaEstadoFinal" MonikerTypeName="MetaforaEstadoFinalMoniker">
        <ImageShapeMoniker Name="MetaforaEstadoFinal" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="Clase/Color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="Clase/ColorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="Clase/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Clase/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="ventana4">
            <DomainRelationshipMoniker Name="ClaseReferencesVentana4" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="item4">
            <DomainRelationshipMoniker Name="ClaseReferencesItem4" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu4">
            <DomainRelationshipMoniker Name="ClaseReferencesMenu4" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="componente">
            <DomainRelationshipMoniker Name="ClaseReferencesComponente" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entradaDeDatos">
            <DomainRelationshipMoniker Name="ClaseReferencesEntradaDeDatos" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMetaforaMoniker" ElementName="claseMetafora" MonikerTypeName="ClaseMetaforaMoniker">
        <ImageShapeMoniker Name="ClaseMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="ItemReferencesClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="itemReferencesClaseMoniker" ElementName="itemReferencesClase" MonikerTypeName="ItemReferencesClaseMoniker">
        <DomainRelationshipMoniker Name="ItemReferencesClase" />
      </XmlClassData>
      <XmlClassData TypeName="TapizVentanasHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizVentanasHasClaseMoniker" ElementName="tapizVentanasHasClase" MonikerTypeName="TapizVentanasHasClaseMoniker">
        <DomainRelationshipMoniker Name="TapizVentanasHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesVentana4" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesVentana4Moniker" ElementName="claseReferencesVentana4" MonikerTypeName="ClaseReferencesVentana4Moniker">
        <DomainRelationshipMoniker Name="ClaseReferencesVentana4" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesItem4" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesItem4Moniker" ElementName="claseReferencesItem4" MonikerTypeName="ClaseReferencesItem4Moniker">
        <DomainRelationshipMoniker Name="ClaseReferencesItem4" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesMenu4" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesMenu4Moniker" ElementName="claseReferencesMenu4" MonikerTypeName="ClaseReferencesMenu4Moniker">
        <DomainRelationshipMoniker Name="ClaseReferencesMenu4" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClase_Elementos" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClase_ElementosMoniker" ElementName="metaforaClase_Elementos" MonikerTypeName="MetaforaClase_ElementosMoniker">
        <ConnectorMoniker Name="MetaforaClase_Elementos" />
      </XmlClassData>
      <XmlClassData TypeName="EntradaDeDatos" MonikerAttributeName="" SerializeId="true" MonikerElementName="entradaDeDatosMoniker" ElementName="entradaDeDatos" MonikerTypeName="EntradaDeDatosMoniker">
        <DomainClassMoniker Name="EntradaDeDatos" />
        <ElementData>
          <XmlPropertyData XmlName="titulo">
            <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="texto">
            <DomainPropertyMoniker Name="EntradaDeDatos/Texto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CampoDeTexto" MonikerAttributeName="" SerializeId="true" MonikerElementName="campoDeTextoMoniker" ElementName="campoDeTexto" MonikerTypeName="CampoDeTextoMoniker">
        <DomainClassMoniker Name="CampoDeTexto" />
      </XmlClassData>
      <XmlClassData TypeName="AreaDeTexto" MonikerAttributeName="" SerializeId="true" MonikerElementName="areaDeTextoMoniker" ElementName="areaDeTexto" MonikerTypeName="AreaDeTextoMoniker">
        <DomainClassMoniker Name="AreaDeTexto" />
        <ElementData>
          <XmlPropertyData XmlName="disposicion">
            <DomainPropertyMoniker Name="AreaDeTexto/Disposicion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CheckBox" MonikerAttributeName="" SerializeId="true" MonikerElementName="checkBoxMoniker" ElementName="checkBox" MonikerTypeName="CheckBoxMoniker">
        <DomainClassMoniker Name="CheckBox" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasEntradaDeDatos" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasEntradaDeDatosMoniker" ElementName="ventanaHasEntradaDeDatos" MonikerTypeName="VentanaHasEntradaDeDatosMoniker">
        <DomainRelationshipMoniker Name="VentanaHasEntradaDeDatos" />
      </XmlClassData>
      <XmlClassData TypeName="CampoDeTextoMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="campoDeTextoMetaforaMoniker" ElementName="campoDeTextoMetafora" MonikerTypeName="CampoDeTextoMetaforaMoniker">
        <ImageShapeMoniker Name="CampoDeTextoMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="AreaDeTextoMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="areaDeTextoMetaforaMoniker" ElementName="areaDeTextoMetafora" MonikerTypeName="AreaDeTextoMetaforaMoniker">
        <ImageShapeMoniker Name="AreaDeTextoMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="CheckboxMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="checkboxMetaforaMoniker" ElementName="checkboxMetafora" MonikerTypeName="CheckboxMetaforaMoniker">
        <ImageShapeMoniker Name="CheckboxMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="Componente" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteMoniker" ElementName="componente" MonikerTypeName="ComponenteMoniker">
        <DomainClassMoniker Name="Componente" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Componente/Nombre" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="item">
            <DomainRelationshipMoniker Name="ComponenteReferencesItem" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entradaDeDatos">
            <DomainRelationshipMoniker Name="ComponenteReferencesEntradaDeDatos" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="menu">
            <DomainRelationshipMoniker Name="ComponenteReferencesMenu" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ComponenteMetafora" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteMetaforaMoniker" ElementName="componenteMetafora" MonikerTypeName="ComponenteMetaforaMoniker">
        <GeometryShapeMoniker Name="ComponenteMetafora" />
      </XmlClassData>
      <XmlClassData TypeName="VentanaHasComponente" MonikerAttributeName="" SerializeId="true" MonikerElementName="ventanaHasComponenteMoniker" ElementName="ventanaHasComponente" MonikerTypeName="VentanaHasComponenteMoniker">
        <DomainRelationshipMoniker Name="VentanaHasComponente" />
      </XmlClassData>
      <XmlClassData TypeName="ComponenteReferencesItem" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteReferencesItemMoniker" ElementName="componenteReferencesItem" MonikerTypeName="ComponenteReferencesItemMoniker">
        <DomainRelationshipMoniker Name="ComponenteReferencesItem" />
      </XmlClassData>
      <XmlClassData TypeName="ComponenteReferencesEntradaDeDatos" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteReferencesEntradaDeDatosMoniker" ElementName="componenteReferencesEntradaDeDatos" MonikerTypeName="ComponenteReferencesEntradaDeDatosMoniker">
        <DomainRelationshipMoniker Name="ComponenteReferencesEntradaDeDatos" />
      </XmlClassData>
      <XmlClassData TypeName="ComponenteReferencesMenu" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteReferencesMenuMoniker" ElementName="componenteReferencesMenu" MonikerTypeName="ComponenteReferencesMenuMoniker">
        <DomainRelationshipMoniker Name="ComponenteReferencesMenu" />
      </XmlClassData>
      <XmlClassData TypeName="ComponenteConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="componenteConnectorMoniker" ElementName="componenteConnector" MonikerTypeName="ComponenteConnectorMoniker">
        <ConnectorMoniker Name="ComponenteConnector" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesComponente" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesComponenteMoniker" ElementName="claseReferencesComponente" MonikerTypeName="ClaseReferencesComponenteMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesComponente" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseReferencesEntradaDeDatos" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseReferencesEntradaDeDatosMoniker" ElementName="claseReferencesEntradaDeDatos" MonikerTypeName="ClaseReferencesEntradaDeDatosMoniker">
        <DomainRelationshipMoniker Name="ClaseReferencesEntradaDeDatos" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="IGGORCJCFProyectoIPSExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="ItemReferencesVentanaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemReferencesVentana" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemReferencesEstadoFinalBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemReferencesEstadoFinal" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EstadoFinal" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ItemReferencesClaseBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ItemReferencesClase" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesVentana4Builder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesVentana4" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Ventana" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesItem4Builder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesItem4" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesMenu4Builder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesMenu4" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Menu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ComponenteReferencesItemBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ComponenteReferencesItem" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Componente" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Item" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ComponenteReferencesEntradaDeDatosBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ComponenteReferencesEntradaDeDatos" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Componente" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntradaDeDatos" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ComponenteReferencesMenuBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ComponenteReferencesMenu" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Componente" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Menu" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesComponenteBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesComponente" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Componente" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="ClaseReferencesEntradaDeDatosBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="ClaseReferencesEntradaDeDatos" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntradaDeDatos" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="55137c92-17c0-4e4a-bfbb-c090564087ff" Description="Description for UPM_IPS.IGGORCJCFProyectoIPS.IGGORCJCFProyectoIPSDiagram" Name="IGGORCJCFProyectoIPSDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.IGGORCJCFProyectoIPS" FillColor="MistyRose" TextColor="Firebrick">
    <Class>
      <DomainClassMoniker Name="TapizVentanas" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaSecundaria" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasVentanaSecundaria.TapizVentanas1/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaSecMetafora/alto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/altoCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaSecMetafora/nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaSecMetafora/ancho" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/anchoCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <IconDecoratorMoniker Name="VentanaSecMetafora/modal" />
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="VentanaSecundaria/modal" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="True" />
              <PropertyFilter FilteringValue="True" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <ImageShapeMoniker Name="VentanaSecMetafora" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="VentanaPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasVentanaPrincipal.TapizVentanas/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaPrinMetafora/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaPrinMetafora/alto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/altoCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="VentanaPrinMetafora/ancho" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Ventana/anchoCalculada" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="VentanaPrinMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Menu" />
        <ParentElementPath>
          <DomainPath>VentanaHasMenuPertenece.VentanaTieneMenu/!Ventana/.MenuPertenece/!Menu</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MenuMetafora/titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Menu/nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="MenuMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Boton" />
        <ParentElementPath>
          <DomainPath>ItemReferencesVentana.Ventana/!Ventana/VentanaHasBotonPertenece.BotonPertenece/!Boton</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="BotonMetafora/nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Item/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="BotonMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="ItemMenu" />
        <ParentElementPath>
          <DomainPath>MenuHasItemPerteneceMenu.MenuTieneItem/!Menu/.ItemPerteneceMenu/!ItemMenu</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ItemMenuMetafora/titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Item/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MenuMetafora/titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Item/titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ItemMenuMetafora" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstadoFinal" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasEstadoFinal.TapizEstado/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <ImageShapeMoniker Name="MetaforaEstadoFinal" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>TapizVentanasHasClase.TapizVentanas2/!TapizVentanas</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ClaseMetafora/Nombre" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="ClaseMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="AreaDeTexto" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CheckboxMetafora/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AreaDeTextoMetafora/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="AreaDeTextoMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="CheckBox" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CheckboxMetafora/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AreaDeTextoMetafora/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="CheckboxMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="CampoDeTexto" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AreaDeTextoMetafora/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CampoDeTextoMetafora/Titulo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntradaDeDatos/Titulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="CampoDeTextoMetafora" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="Componente" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <GeometryShapeMoniker Name="ComponenteMetafora" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaItem_Ventana" />
        <DomainRelationshipMoniker Name="ItemReferencesVentana" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaEstadoFinal_Item" />
        <DomainRelationshipMoniker Name="ItemReferencesEstadoFinal" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaClase_Elementos" />
        <DomainRelationshipMoniker Name="ClaseReferencesVentana4" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaClase_Elementos" />
        <DomainRelationshipMoniker Name="ClaseReferencesItem4" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaClase_Elementos" />
        <DomainRelationshipMoniker Name="ClaseReferencesMenu4" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ComponenteConnector" />
        <DomainRelationshipMoniker Name="ComponenteReferencesItem" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ComponenteConnector" />
        <DomainRelationshipMoniker Name="ComponenteReferencesEntradaDeDatos" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ComponenteConnector" />
        <DomainRelationshipMoniker Name="ComponenteReferencesMenu" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaClase_Elementos" />
        <DomainRelationshipMoniker Name="ClaseReferencesComponente" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="MetaforaClase_Elementos" />
        <DomainRelationshipMoniker Name="ClaseReferencesEntradaDeDatos" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="IGGORCJCFProyectoIPS" EditorGuid="db043092-1069-48c5-91f2-65adc2da562b">
    <RootClass>
      <DomainClassMoniker Name="TapizVentanas" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="IGGORCJCFProyectoIPSSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="Enlaces">
      <ConnectionTool Name="EnlaceItem_VentanaTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Enlace Item-Ventana" Tooltip="Crea un enlace de un item a una ventana" HelpKeyword="EnlaceItem_VentanaTool">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ItemReferencesVentanaBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceEstadoFinal_ItemTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceEstadoFinal_Item" Tooltip="Crea Enlace Estado Final_ Item" HelpKeyword="EnlaceEstadoFinal_ItemTool">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ItemReferencesEstadoFinalBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceClase_Ventana" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceClase_Ventana" Tooltip="Enlace Clase_ Ventana" HelpKeyword="EnlaceClase_VentanaTool">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ClaseReferencesVentana4Builder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceClase_Item" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceClase_Item" Tooltip="Enlace Clase_ Item" HelpKeyword="EnlaceClase_ItemTool">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ClaseReferencesItem4Builder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceClase_Menu" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceClase_Menu" Tooltip="Enlace Clase_ Menu" HelpKeyword="EnlaceClase_MenuTool">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ClaseReferencesMenu4Builder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceClase_Componente" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceClase_Componente" Tooltip="Enlace Clase_ Componente" HelpKeyword="EnlaceClase_Componente">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ClaseReferencesComponenteBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceClase_EntradaDeDatos" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceClase_EntradaDeDatos" Tooltip="Enlace Clase_ Entrada De Datos" HelpKeyword="EnlaceClase_EntradaDeDatos">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ClaseReferencesEntradaDeDatosBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceComponente_item" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceComponente_item" Tooltip="Enlace Componente_item" HelpKeyword="EnlaceComponente_item">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ComponenteReferencesItemBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceComponente_EntradaDeDatos" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceComponente_EntradaDeDatos" Tooltip="Enlace Componente_ Entrada De Datos" HelpKeyword="EnlaceComponente_EntradaDeDatos">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ComponenteReferencesEntradaDeDatosBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="EnlaceComponente_Menu" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EnlaceComponente_Menu" Tooltip="Enlace Componente_ Menu" HelpKeyword="EnlaceComponente_Menu">
        <ConnectionBuilderMoniker Name="IGGORCJCFProyectoIPS/ComponenteReferencesMenuBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <ToolboxTab TabText="Ventanas">
      <ElementTool Name="VentanaPrincipalTool" ToolboxIcon="Resources\VentanaPrincipalIcon.bmp" Caption="VentanaPrincipal" Tooltip="Crea una Ventana Principal" HelpKeyword="VentanaPrincipalTool">
        <DomainClassMoniker Name="VentanaPrincipal" />
      </ElementTool>
      <ElementTool Name="VentanaSecundariaTool" ToolboxIcon="Resources\VentanaSecundariaIcon.bmp" Caption="VentanaSecundaria" Tooltip="Crea una Ventana Secundaria" HelpKeyword="VentanaSecundariaTool">
        <DomainClassMoniker Name="VentanaSecundaria" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Obligatorias">
      <ElementTool Name="BotonTool" ToolboxIcon="Resources\BotonIcon.bmp" Caption="Boton" Tooltip="Pone un boton en una ventana" HelpKeyword="BotonTool">
        <DomainClassMoniker Name="Boton" />
      </ElementTool>
      <ElementTool Name="MenuTool" ToolboxIcon="Resources\MenuIcon.bmp" Caption="Menu" Tooltip="Pone un menu en una ventana" HelpKeyword="MenuTool">
        <DomainClassMoniker Name="Menu" />
      </ElementTool>
      <ElementTool Name="ItemMenuTool" ToolboxIcon="Resources\ItemMenuIcon.bmp" Caption="ItemMenu" Tooltip="Pone un Item de Menu" HelpKeyword="ItemMenuTool">
        <DomainClassMoniker Name="ItemMenu" />
      </ElementTool>
      <ElementTool Name="EstadoFinalTool" ToolboxIcon="Resources\EstadoFinalIcon.bmp" Caption="EstadoFinal" Tooltip="Pone estado final" HelpKeyword="EstadoFinalTool">
        <DomainClassMoniker Name="EstadoFinal" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="Extra">
      <ElementTool Name="ClaseTool" ToolboxIcon="Resources\ClaseIcon.bmp" Caption="Clase" Tooltip="Crea una nueva clase" HelpKeyword="ClaseTool">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="AreaDeTextoTool" ToolboxIcon="Resources\AreaTextoIcon.bmp" Caption="AreaDeTexto" Tooltip="Area De Texto Tool" HelpKeyword="AreaDeTextoTool">
        <DomainClassMoniker Name="AreaDeTexto" />
      </ElementTool>
      <ElementTool Name="CampoDeTextoTool" ToolboxIcon="Resources\CampoTextoIcon.bmp" Caption="CampoDeTexto" Tooltip="Campo De Texto Tool" HelpKeyword="CampoDeTextoTool">
        <DomainClassMoniker Name="CampoDeTexto" />
      </ElementTool>
      <ElementTool Name="CheckBoxTool" ToolboxIcon="Resources\CheckBoxIcon.bmp" Caption="CheckBox" Tooltip="Check Box Tool" HelpKeyword="CheckBoxTool">
        <DomainClassMoniker Name="CheckBox" />
      </ElementTool>
      <ElementTool Name="ComponenteTool" ToolboxIcon="Resources\ComponenteIcon.bmp" Caption="Componente" Tooltip="Componente Tool" HelpKeyword="ComponenteTool">
        <DomainClassMoniker Name="Componente" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="IGGORCJCFProyectoIPSDiagram" />
  </Designer>
  <Explorer ExplorerGuid="a0a5e928-abb7-4c3f-ba31-9ccaadaa811a" Title="IGGORCJCFProyectoIPS Explorer">
    <ExplorerBehaviorMoniker Name="IGGORCJCFProyectoIPS/IGGORCJCFProyectoIPSExplorer" />
  </Explorer>
</Dsl>
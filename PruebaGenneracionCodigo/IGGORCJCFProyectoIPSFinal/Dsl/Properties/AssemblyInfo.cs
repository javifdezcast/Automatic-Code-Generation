#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"IGGORCJCFProyectoIPS")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.IGGORCJCFProyectoIPS.DslPackage, PublicKey=00240000048000009400000006020000002400005253413100040000010001004520ACCA37A2B7CF9E8C7AE7134E34F7B8C75580B07A00C8D20CE0038114D0AE0B6FFC77347FA8A90F190B189A5717EE1B8DF68D7A5C5B8E5ABA9FE1E70B7DA142453FF6CDBC120D30B66EE5B96DBA18B8C77229823D4A168A47A976AB293F9985B750F642F7DAFA7F30CF18A05D41AF4ED9B64C5C133F8832FFEA75DCBA75DC")]
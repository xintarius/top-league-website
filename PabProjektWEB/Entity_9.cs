//------------------------------------------------------------------------------
// <auto-generated>
//    Ten kod źródłowy został wygenerowany na podstawie szablonu.
//
//    Ręczne modyfikacje tego pliku mogą spowodować nieoczekiwane zachowanie aplikacji.
//    Ręczne modyfikacje tego pliku zostaną zastąpione w przypadku ponownego wygenerowania kodu.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PabProjektWEB
{
    using System;
    using System.Collections.Generic;
    
    public partial class Entity_9
    {
        public int tabela_ID { get; set; }
        public Nullable<int> Zawodnik_ID { get; set; }
        public Nullable<int> Zdarzenia_ID { get; set; }
    
        public virtual Zawodnik Zawodnik { get; set; }
        public virtual Zdarzenia Zdarzenia { get; set; }
    }
}

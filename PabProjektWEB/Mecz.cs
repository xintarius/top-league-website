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
    
    public partial class Mecz
    {
        public Mecz()
        {
            this.Zdarzenia = new HashSet<Zdarzenia>();
        }
    
        public int Mecz_ID { get; set; }
        public Nullable<int> Treminarz_ID { get; set; }
        public Nullable<int> Drużyna_ID { get; set; }
        public Nullable<int> Miejsca_ID { get; set; }
        public Nullable<int> Dru_Drużyna_ID { get; set; }
        public string Wynik { get; set; }
        public Nullable<int> Zdarzenia_ID { get; set; }
        public string Wynik1 { get; set; }
    
        public virtual Drużyna Drużyna { get; set; }
        public virtual Drużyna Drużyna1 { get; set; }
        public virtual Miejsca Miejsca { get; set; }
        public virtual Terminarz Terminarz { get; set; }
        public virtual ICollection<Zdarzenia> Zdarzenia { get; set; }
    }
}

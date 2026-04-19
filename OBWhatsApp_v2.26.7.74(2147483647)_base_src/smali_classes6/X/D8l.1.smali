.class public final LX/D8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaL;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/D8l;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D8l;->A00:Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/AuM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AuM;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

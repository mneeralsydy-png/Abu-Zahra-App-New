.class public LX/H7u;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Ir1;

.field public final A02:LX/K2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ir1;LX/K2j;)V
    .locals 2

    const v1, 0x7f0e0cc2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/H7u;->A01:LX/Ir1;

    iput-object p3, p0, LX/H7u;->A02:LX/K2j;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H7u;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/H7u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/H7u;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-direct {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/H7u;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/H2D;->A0g(Ljava/util/List;I)LX/Izv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/H7u;->A01:LX/Ir1;

    iget-object v0, p0, LX/H7u;->A02:LX/K2j;

    invoke-virtual {v1, v0, p2, v2}, LX/Ir1;->A04(LX/K2j;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :cond_0
    return-object p2

    :cond_1
    check-cast p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

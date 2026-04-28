.class public LX/J3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3o;->$t:I

    iput-object p1, p0, LX/J3o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    iget v0, p0, LX/J3o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/J3o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    :goto_0
    new-instance v2, LX/HDe;

    invoke-direct {v2, v0}, LX/HDe;-><init>(LX/Ioh;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/J3o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0C:LX/Ioh;

    goto :goto_0

    :pswitch_1
    new-instance v2, LX/HDt;

    invoke-direct {v2}, LX/HDt;-><init>()V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/J3o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A03:LX/HRp;

    iget-object v0, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A04:LX/0jH;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/HCu;

    invoke-direct {v2, v0}, LX/HCu;-><init>(LX/0jH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/J3o;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUj;

    iget-object v1, v0, LX/IUj;->A06:LX/0dm;

    iget-object v0, v0, LX/IUj;->A05:LX/0eB;

    new-instance v2, LX/HCx;

    invoke-direct {v2, v0, v1}, LX/HCx;-><init>(LX/0eB;LX/0dm;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

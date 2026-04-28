.class public LX/320;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/320;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/320;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/320;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/320;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/320;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v4, LX/0PQ;

    iget-object v3, p0, LX/320;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/320;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p1, v0}, LX/ErF;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v3, LX/369;

    iget-object v2, p0, LX/320;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/320;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    check-cast p1, LX/0IB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/369;->A00:Ljava/lang/Object;

    check-cast v0, LX/24c;

    invoke-static {v0, p1, v1}, LX/24c;->A0E(LX/24c;LX/0IB;Lcom/whatsapp/ui/coreui/base/WaImageButton;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/320;->A00:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget-object v1, p0, LX/320;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, p0, LX/320;->A02:Ljava/lang/Object;

    check-cast v0, LX/1I9;

    check-cast p1, LX/1W6;

    invoke-static {v2, v0, v1, p1}, LX/1i3;->A0I(LX/1i3;LX/1I9;LX/0IB;LX/1W6;)V

    invoke-static {v2}, LX/1i3;->A0F(LX/1i3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/3AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;
.implements LX/13S;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3AB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU(LX/0Fq;)V
    .locals 4

    iget v0, p0, LX/3AB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v2, LX/27L;

    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v0

    invoke-static {v2, v0}, LX/27L;->A0P(LX/27L;LX/1Oa;)V

    iget-object v0, v2, LX/1i3;->A3G:LX/0O7;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4792

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27L;->getFMessage()LX/1Oa;

    move-result-object v0

    invoke-static {v2, v0}, LX/27L;->A0Q(LX/27L;LX/1Oa;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ko;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1ko;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A00(LX/1ko;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v1, LX/26f;

    iget-object v0, v1, LX/1dj;->A0e:LX/0Fq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/26f;->A0N:LX/2s5;

    invoke-virtual {v0}, LX/2s5;->A01()V

    invoke-virtual {v1}, LX/1dj;->A0K()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nV;

    iget-object v0, v1, LX/1nV;->A07:LX/1CU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1nV;->A00(LX/1nV;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nZ;

    iget-object v0, v2, LX/1nZ;->A0A:LX/1CU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1nZ;->A0B:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nA;

    iget-object v0, v2, LX/1nA;->A06:LX/1CU;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1nA;->A07:LX/07C;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fn;

    iget-object v0, v3, LX/1fn;->A0D:LX/0Fq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1fn;->A0E:LX/07n;

    const/16 v1, 0x11

    new-instance v0, LX/3P6;

    invoke-direct {v0, v3, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/3AB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

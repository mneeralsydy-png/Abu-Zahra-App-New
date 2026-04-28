.class public LX/34b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13Y;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/34b;->$t:I

    iput-object p1, p0, LX/34b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BI0()V
    .locals 0

    return-void
.end method

.method public synthetic BI3()V
    .locals 0

    return-void
.end method

.method public BI4(LX/1Ve;)V
    .locals 4

    iget v0, p0, LX/34b;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/34b;->A00:Ljava/lang/Object;

    check-cast v2, LX/27N;

    invoke-virtual {v2}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/27N;->getFMessage()LX/1Nb;

    move-result-object v0

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {v0, p1}, LX/1Uq;->A03(LX/1N5;)V

    invoke-static {v2}, LX/27N;->A0Q(LX/27N;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/34b;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0h:LX/1Ve;

    iget-object v1, p1, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    iput-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0i:LX/8rZ;

    invoke-static {v2}, LX/2y7;->A02(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/34b;->A00:Ljava/lang/Object;

    check-cast v3, LX/24c;

    iget-object v2, v3, LX/1dS;->A0K:LX/0Fq;

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupconversationmenu/onCallLogUpdated groupJid: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v3, LX/24c;->A01:LX/8rZ;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    iput-object v0, v3, LX/24c;->A01:LX/8rZ;

    iget-object v0, v3, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_1
    iget-object v0, v3, LX/24c;->A01:LX/8rZ;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, v3, LX/24c;->A00:LX/1Ve;

    iget-object v0, v3, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0, p1}, LX/0tE;->CDJ(LX/1Ve;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/34b;->A00:Ljava/lang/Object;

    check-cast v2, LX/36y;

    iget-object v1, v2, LX/36y;->A0H:LX/0Fq;

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v2, v2, LX/36y;->A01:LX/1nj;

    if-nez v2, :cond_4

    const-string v0, "conversationBannersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v2, p0, LX/34b;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cb;

    iget-boolean v0, v2, LX/1cb;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1cb;->A0q:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1cb;->A0t:LX/07B;

    const/16 v0, 0x3614

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1cb;->A00(LX/1cb;)LX/1eO;

    move-result-object v0

    invoke-static {v0, p1}, LX/1eO;->A00(LX/1eO;LX/1Ve;)V

    return-void

    :cond_4
    const-class v1, LX/24n;

    new-instance v0, LX/3WK;

    invoke-direct {v0, v2, p1}, LX/3WK;-><init>(LX/1nj;LX/1Ve;)V

    invoke-static {v2, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BI5(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

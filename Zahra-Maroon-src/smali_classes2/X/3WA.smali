.class public LX/3WA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00j;I)V
    .locals 1

    iput p2, p0, LX/3WA;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3WA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    iput p2, p0, LX/3WA;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3WA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/3WA;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3WA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3WA;->$t:I

    iput-object p2, p0, LX/3WA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3WA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3WA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0Ln;->AWe()LX/0Of;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWe()LX/0Of;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v1

    instance-of v0, v1, LX/0Ln;

    if-eqz v0, :cond_4

    check-cast v1, LX/0Ln;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0Ln;->AWf()LX/0OY;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v1, LX/23C;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/23C;->A03:LX/1h2;

    iget-object v1, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0715

    invoke-static {v1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v4, LX/233;

    iget-object v0, v4, LX/2sM;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vc;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1}, LX/1W6;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    iget-object v0, v4, LX/2sM;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iget-object v1, v1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/233;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, LX/3PU;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XS;

    check-cast v0, LX/34j;

    iget-boolean v1, v0, LX/34j;->A00:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X(Landroid/content/Context;ZZ)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mO;

    iget-object v2, v0, LX/2mO;->A04:LX/0To;

    iget-object v1, p0, LX/3WA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, LX/0To;->A0N(LX/1J1;I)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/3WA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hL;

    iget-object v1, v0, LX/2hL;->A02:LX/1BO;

    iget-object v0, p0, LX/3WA;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

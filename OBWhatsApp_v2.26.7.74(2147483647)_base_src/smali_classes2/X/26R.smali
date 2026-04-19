.class public final LX/26R;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/2gO;

.field public final A03:LX/2qQ;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26R;->A00:LX/05V;

    const/16 v0, 0x4004

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gO;

    iput-object v0, p0, LX/26R;->A02:LX/2gO;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/26R;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/26R;->A04:LX/0IV;

    const/16 v0, 0x42b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    iput-object v0, p0, LX/26R;->A03:LX/2qQ;

    return-void
.end method

.method public static final A00(LX/1J1;LX/0MF;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, p0, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v0, LX/77g;

    invoke-direct {v0, v2, p2}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    iput-boolean v1, v0, LX/77g;->A07:Z

    iput-boolean v1, v0, LX/77g;->A05:Z

    iput-boolean v1, v0, LX/77g;->A06:Z

    iput-object p0, v0, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0806a6

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/3Zk;->Aom()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    :goto_0
    iget-object v7, p0, LX/26R;->A03:LX/2qQ;

    invoke-virtual {v7, v5}, LX/2qQ;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v5}, LX/2qQ;->A00(LX/1J1;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v6, 0x0

    :cond_0
    :goto_1
    if-eqz v5, :cond_6

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_2
    const/4 v2, 0x1

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/26R;->A04:LX/0IV;

    invoke-virtual {v0, v8}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v5}, LX/2qQ;->A00(LX/1J1;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v0, v8, LX/1CU;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26R;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    check-cast v8, LX/1CU;

    invoke-static {v7}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    :cond_1
    iget-object v0, p0, LX/26R;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Z2;->A0l(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_4
    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    invoke-interface {p1}, LX/3Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122c0a

    invoke-static {v1, v6, v2, v3, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/3Zk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124203

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v8, v4

    goto :goto_2

    :cond_7
    iget-object v0, v7, LX/2qQ;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/26R;->A02:LX/2gO;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0BI;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2gO;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v2, LX/2gO;->A01:LX/0Ys;

    invoke-static {v0, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

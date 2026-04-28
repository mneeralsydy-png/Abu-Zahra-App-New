.class public LX/Imt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0dm;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0Vg;

.field public final A06:LX/H3T;

.field public final A07:LX/0M7;

.field public final A08:LX/0NI;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vg;LX/0dm;LX/H3T;LX/0M7;LX/0NI;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Imt;->A00:LX/07B;

    iput-object p6, p0, LX/Imt;->A08:LX/0NI;

    iput-object p3, p0, LX/Imt;->A01:LX/0dm;

    iput-object p1, p0, LX/Imt;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/Imt;->A06:LX/H3T;

    iput-object p5, p0, LX/Imt;->A07:LX/0M7;

    iput-object p7, p0, LX/Imt;->A03:Ljava/lang/Runnable;

    iput-object p8, p0, LX/Imt;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Imt;->A05:LX/0Vg;

    iput-boolean p9, p0, LX/Imt;->A0A:Z

    iput-boolean p10, p0, LX/Imt;->A09:Z

    return-void
.end method

.method public static A00(LX/0Fq;LX/Jxk;LX/Imt;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 11

    iget-object v4, p2, LX/Imt;->A06:LX/H3T;

    const/4 v0, 0x0

    iget-object v3, v4, LX/H3T;->A00:LX/06e;

    invoke-static {v3, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-boolean v9, p2, LX/Imt;->A0A:Z

    iget-boolean v10, p2, LX/Imt;->A09:Z

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;-><init>()V

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05(LX/0Fq;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p2, LX/Imt;->A07:LX/0M7;

    invoke-interface {v0, v2}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v4, LX/H3T;->A01:LX/06e;

    const/4 v1, 0x2

    invoke-static {v2, v0, p1, v1}, LX/J3g;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    new-instance v0, LX/J3Y;

    invoke-direct {v0, v2, p2, v1}, LX/J3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jxk;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    invoke-virtual {p0}, LX/Imt;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v1, p0, LX/Imt;->A01:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v7

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0dm;->A06()LX/IoW;

    move-result-object v0

    iget-object v3, p0, LX/Imt;->A05:LX/0Vg;

    new-instance v4, LX/IU9;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, LX/IU9;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/2jL;LX/Jxk;LX/Imt;Ljava/lang/String;)V

    iget-object v2, v0, LX/IoW;->A00:LX/07C;

    iget-object v1, v0, LX/IoW;->A03:LX/0KZ;

    new-instance v0, LX/Hfc;

    invoke-direct {v0, p2, v3, v1, v4}, LX/Hfc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;LX/IU9;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public A02()Z
    .locals 1

    iget-object v0, p0, LX/Imt;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/2jL;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    return v0
.end method

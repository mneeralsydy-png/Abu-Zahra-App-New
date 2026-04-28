.class public final LX/6G3;
.super LX/6fB;
.source ""


# instance fields
.field public final A00:LX/1iW;

.field public final A01:LX/H3I;

.field public final A02:LX/1J1;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

.field public final A05:LX/07B;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1iW;LX/H3I;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/08g;LX/07C;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-static {v6, p6, v5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v2, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0, p7}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p2}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, LX/6fB;-><init>(Landroid/content/Context;LX/07B;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    iput-object v4, p0, LX/6G3;->A02:LX/1J1;

    iput-object p5, p0, LX/6G3;->A05:LX/07B;

    iput-object p1, p0, LX/6G3;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6G3;->A01:LX/H3I;

    iput-object p7, p0, LX/6G3;->A06:LX/07C;

    iput-object p4, p0, LX/6G3;->A04:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iput-object p2, p0, LX/6G3;->A00:LX/1iW;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6G3;)V
    .locals 0

    invoke-super {p1, p0}, LX/2Ps;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6G3;->A02:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/6fB;->A00:Z

    invoke-super {p0, p1, p2, p3}, LX/6fB;->A02(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6G3;->A00:LX/1iW;

    invoke-virtual {v0, v1}, LX/1iW;->A01(LX/0Fq;)Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6G3;->A02:LX/1J1;

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6G3;->A00:LX/1iW;

    invoke-virtual {v0, v1}, LX/1iW;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6G3;->A03:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7as;

    invoke-direct {v1, p1, p0, v0}, LX/7as;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6G3;->A04:Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C(LX/1Kt;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/IF7;->A00(LX/Jws;LX/1Kt;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    move-result-object v1

    const-string v0, "SMBSuspiciousSenderUrlClickWarningSheet"

    invoke-static {v1, v2, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6G3;->A06:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/2Ps;->onClick(Landroid/view/View;)V

    return-void
.end method

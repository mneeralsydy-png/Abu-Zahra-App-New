.class public LX/DPV;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPV;->$t:I

    iput-object p1, p0, LX/DPV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/DPV;)LX/BoQ;
    .locals 1

    iget-object p0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast p0, LX/00g;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/BoQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/BoQ;->A00:LX/00g;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPV;

    invoke-direct {v0, p1, p2}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DPV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ajk;

    iget-object v2, v3, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v0, v0}, LX/Ajk;->A00(LX/Ajk;ZZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, v3, LX/Ajk;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/Ajk;->A01:LX/Aiy;

    iput-boolean v0, v3, LX/Ajk;->A02:Z

    :goto_0
    :pswitch_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDC;

    iget-object v0, v1, LX/CDC;->A01:LX/0PQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/CDC;->A01:LX/0PQ;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CDC;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJi;

    iget-object v1, v0, LX/CJi;->A02:LX/Cpe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cpe;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8a;

    iget-object v1, v2, LX/C8a;->A00:LX/0QP;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7b;

    iget-object v1, v2, LX/C7b;->A00:LX/0QP;

    const/16 v0, 0xa

    :goto_1
    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CR6;->A00(Ljava/lang/Object;)LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C7a;

    iget-object v1, v2, LX/C7a;->A00:LX/0QP;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    new-instance v2, LX/CsZ;

    invoke-direct {v2, v0}, LX/CsZ;-><init>(LX/00h;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDC;

    iget-object v2, v0, LX/CDC;->A03:LX/0Ly;

    iget-object v1, v0, LX/CDC;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_2
    new-instance v2, LX/CFJ;

    invoke-direct {v2, v1}, LX/CFJ;-><init>(I)V

    return-object v2

    :cond_3
    invoke-static {v2, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/Ckp;

    invoke-direct {v2, v1, v0}, LX/Ckp;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0Ly;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const-string v0, "Permissions should be called in the context of an Activity"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    new-instance v2, LX/CBa;

    invoke-direct {v2, v0}, LX/CBa;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    iget-object v0, v0, LX/Cak;->A01:LX/Crc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cq9;

    iget-object v0, v0, LX/Cq9;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/CP8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CP8;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_11
    invoke-static {p0}, LX/DPV;->A00(LX/DPV;)LX/BoQ;

    move-result-object v0

    new-instance v2, LX/DCp;

    invoke-direct {v2, v0}, LX/DCp;-><init>(LX/BoQ;)V

    return-object v2

    :pswitch_12
    invoke-static {p0}, LX/DPV;->A00(LX/DPV;)LX/BoQ;

    move-result-object v0

    new-instance v2, LX/DCm;

    invoke-direct {v2, v0}, LX/DCm;-><init>(LX/BoQ;)V

    return-object v2

    :pswitch_13
    invoke-static {p0}, LX/DPV;->A00(LX/DPV;)LX/BoQ;

    move-result-object v0

    new-instance v2, LX/DCi;

    invoke-direct {v2, v0}, LX/DCi;-><init>(LX/BoQ;)V

    return-object v2

    :pswitch_14
    invoke-static {p0}, LX/DPV;->A00(LX/DPV;)LX/BoQ;

    move-result-object v0

    new-instance v2, LX/DCe;

    invoke-direct {v2, v0}, LX/DCe;-><init>(LX/BoQ;)V

    return-object v2

    :pswitch_15
    invoke-static {p0}, LX/DPV;->A00(LX/DPV;)LX/BoQ;

    move-result-object v0

    new-instance v2, LX/DCW;

    invoke-direct {v2, v0}, LX/DCW;-><init>(LX/BoQ;)V

    return-object v2

    :pswitch_16
    iget-object v2, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/CPP;->A01:LX/CAf;

    invoke-static {v2}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CAf;->A00(Landroid/content/res/Configuration;)LX/CPP;

    move-result-object v1

    new-instance v0, LX/CCl;

    invoke-direct {v0, v2, v1}, LX/CCl;-><init>(Landroid/content/Context;LX/CPP;)V

    new-instance v2, LX/C0I;

    invoke-direct {v2, v0}, LX/C0I;-><init>(LX/CCl;)V

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v1, v0, LX/CY9;->A01:LX/CFH;

    invoke-virtual {v0}, LX/CY9;->A02()LX/CA4;

    move-result-object v0

    iget-object v0, v0, LX/CA4;->A02:LX/Bmb;

    new-instance v2, LX/C3H;

    invoke-direct {v2, v1, v0}, LX/C3H;-><init>(LX/CFH;LX/Bmb;)V

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY9;

    new-instance v0, LX/Bzd;

    invoke-direct {v0, v1}, LX/Bzd;-><init>(LX/CY9;)V

    new-instance v2, LX/ApC;

    invoke-direct {v2, v0}, LX/ApC;-><init>(LX/Bzd;)V

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v0, v0, LX/CY9;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v0, v0, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    new-instance v2, LX/Bzf;

    invoke-direct {v2, v0}, LX/Bzf;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v1, v0, LX/CY9;->A02:LX/CAJ;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/Ckf;

    invoke-direct {v2, v1, v0}, LX/Ckf;-><init>(LX/CAJ;Ljava/lang/ref/WeakReference;)V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v0, v0, LX/CY9;->A05:LX/C2d;

    new-instance v2, LX/CCE;

    invoke-direct {v2, v0}, LX/CCE;-><init>(LX/C2d;)V

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY9;

    new-instance v0, LX/Bzc;

    invoke-direct {v0, v1}, LX/Bzc;-><init>(LX/CY9;)V

    new-instance v2, LX/C9W;

    invoke-direct {v2, v0}, LX/C9W;-><init>(LX/Bzc;)V

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v0, v0, LX/CY9;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    new-instance v2, LX/Bza;

    invoke-direct {v2, v0}, LX/Bza;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;)V

    return-object v2

    :pswitch_1f
    iget-object v1, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY9;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    invoke-direct {v2, v1, v0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;-><init>(LX/CY9;LX/01w;)V

    return-object v2

    :pswitch_20
    iget-object v6, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v6, LX/CY9;

    iget-object v0, v6, LX/CY9;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C3H;

    iget-object v4, v5, LX/C3H;->A01:LX/Bmb;

    instance-of v0, v4, LX/BAj;

    const/16 v3, 0x2f

    const/16 v2, 0x20

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/C3H;->A00:LX/CFH;

    iget-object v0, v0, LX/CFH;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AhG;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v4, LX/BAj;

    const-string v0, "WA4A"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BAj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/CY9;->A02:LX/CAJ;

    invoke-virtual {v6}, LX/CY9;->A02()LX/CA4;

    move-result-object v1

    iget-object v0, v6, LX/CY9;->A04:LX/CGB;

    new-instance v2, LX/CQi;

    invoke-direct {v2, v1, v3, v0, v4}, LX/CQi;-><init>(LX/CA4;LX/CAJ;LX/CGB;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY9;

    iget-object v0, v0, LX/CY9;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    new-instance v2, LX/BzQ;

    invoke-direct {v2, v0}, LX/BzQ;-><init>(LX/CQi;)V

    return-object v2

    :pswitch_22
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    iget-object v2, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/CGB;

    invoke-direct {v5, v0}, LX/CGB;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/DXw;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/DXw;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/DXw;->Aw7()LX/CDb;

    move-result-object v0

    iget-object v0, v0, LX/CDb;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bze;

    iget-object v0, v3, LX/Bze;->A00:LX/CGD;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/CGD;->A00:LX/CGB;

    :goto_3
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Bze;->A00:LX/CGD;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/CGD;->A01:LX/CY9;

    return-object v2

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session context for session id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in session cache with the following cached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Bze;->A00:LX/CGD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CGD;->A01:LX/CY9;

    iget-object v0, v0, LX/CY9;->A04:LX/CGB;

    iget-object v4, v0, LX/CGB;->A00:Ljava/lang/String;

    :cond_9
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebCoreFragment"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    throw v0

    :cond_b
    const-string v0, "Error no session id set!"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_23
    new-instance v2, LX/C3E;

    invoke-direct {v2}, LX/C3E;-><init>()V

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDb;

    iget-object v0, v0, LX/CDb;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bze;

    sget-object v0, LX/0gP;->A00:LX/01w;

    new-instance v2, LX/C7g;

    invoke-direct {v2, v1, v0}, LX/C7g;-><init>(LX/Bze;LX/01w;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAJ;

    iget-object v0, v0, LX/CAJ;->A04:LX/BzR;

    iget-object v2, v0, LX/BzR;->A00:Ljava/util/List;

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZH;

    iget-object v0, v0, LX/CZH;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/CZH;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQc;

    new-instance v2, LX/BB6;

    invoke-direct {v2, v0}, LX/BB6;-><init>(LX/CQc;)V

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQc;

    new-instance v2, LX/BAy;

    invoke-direct {v2, v0}, LX/BAy;-><init>(LX/CQc;)V

    return-object v2

    :pswitch_29
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9X;

    new-instance v2, LX/CR5;

    invoke-direct {v2, v0}, LX/CR5;-><init>(LX/C9X;)V

    return-object v2

    :pswitch_2a
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v2, LX/BzY;

    invoke-direct {v2, v0}, LX/BzY;-><init>(LX/Dah;)V

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v2, LX/BzX;

    invoke-direct {v2, v0}, LX/BzX;-><init>(LX/Dah;)V

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAU;

    iget-object v0, v2, LX/CAU;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v3

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v1

    iget-object v0, v2, LX/CAU;->A01:LX/Dah;

    new-instance v2, LX/CiW;

    invoke-direct {v2, v3, v0, v1}, LX/CiW;-><init>(LX/CQi;LX/Dah;LX/CRP;)V

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v2, LX/CQc;

    invoke-direct {v2, v0}, LX/CQc;-><init>(LX/Dah;)V

    return-object v2

    :pswitch_2e
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v1, v0, LX/CAU;->A01:LX/Dah;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v2, LX/D9S;

    invoke-direct {v2, v1, v0}, LX/D9S;-><init>(LX/Dah;LX/01w;)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v2, LX/BzW;

    invoke-direct {v2, v0}, LX/BzW;-><init>(LX/Dah;)V

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/DPV;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v2, LX/BzV;

    invoke-direct {v2, v0}, LX/BzV;-><init>(LX/Dah;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

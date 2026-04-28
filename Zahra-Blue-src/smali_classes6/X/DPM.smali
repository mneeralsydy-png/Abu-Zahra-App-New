.class public LX/DPM;
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

    iput p2, p0, LX/DPM;->$t:I

    iput-object p1, p0, LX/DPM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPM;

    invoke-direct {v0, p1, p2}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/DPM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/An7;

    invoke-virtual {v0}, LX/An7;->getContentPager()LX/Ane;

    move-result-object v3

    iget-object v2, v3, LX/Ane;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/Ane;->A02(Landroid/view/View;LX/Ane;)V

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v1, v0, LX/CAU;->A01:LX/Dah;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v4, LX/D9Q;

    invoke-direct {v4, v1, v0}, LX/D9Q;-><init>(LX/Dah;LX/01w;)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/C3D;

    invoke-direct {v4, v0}, LX/C3D;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/C64;

    invoke-direct {v4, v0}, LX/C64;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/Cp9;

    invoke-direct {v4, v0}, LX/Cp9;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v1, v0, LX/CAU;->A01:LX/Dah;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v4, LX/D9O;

    invoke-direct {v4, v1, v0}, LX/D9O;-><init>(LX/Dah;LX/01w;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-virtual {v0}, LX/CY9;->A02()LX/CA4;

    move-result-object v0

    iget-object v1, v0, LX/CA4;->A09:LX/C2e;

    new-instance v0, LX/Bqg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/C3C;

    invoke-direct {v4, v0, v1}, LX/C3C;-><init>(LX/Bqg;LX/C2e;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v1, v0, LX/CAU;->A01:LX/Dah;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v4, LX/D9P;

    invoke-direct {v4, v1, v0}, LX/D9P;-><init>(LX/Dah;LX/01w;)V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/C8c;

    invoke-direct {v4, v0}, LX/C8c;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v1, v0, LX/CAU;->A01:LX/Dah;

    sget-object v0, LX/0gP;->A00:LX/01w;

    new-instance v4, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    invoke-direct {v4, v1, v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;-><init>(LX/Dah;LX/01w;)V

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v2, LX/CAU;

    iget-object v0, v2, LX/CAU;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A02:LX/CAJ;

    iget-object v1, v0, LX/CAJ;->A05:LX/DXu;

    iget-object v0, v2, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/C3B;

    invoke-direct {v4, v1, v0}, LX/C3B;-><init>(LX/DXu;LX/Dah;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/C3A;

    invoke-direct {v4, v0}, LX/C3A;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/BzS;

    invoke-direct {v4, v0}, LX/BzS;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A01:LX/Dah;

    new-instance v4, LX/C99;

    invoke-direct {v4, v0}, LX/C99;-><init>(LX/Dah;)V

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUb;

    new-instance v4, LX/CCg;

    invoke-direct {v4, v0}, LX/CCg;-><init>(LX/DUb;)V

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUb;

    new-instance v4, LX/CSF;

    invoke-direct {v4, v0}, LX/CSF;-><init>(LX/DUb;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUb;

    new-instance v4, LX/C8b;

    invoke-direct {v4, v0}, LX/C8b;-><init>(LX/DUb;)V

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUb;

    new-instance v4, LX/CDM;

    invoke-direct {v4, v0}, LX/CDM;-><init>(LX/DUb;)V

    return-object v4

    :pswitch_14
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQf;

    iget-object v8, v1, LX/CQf;->A02:LX/CR6;

    iget-object v0, v1, LX/CQf;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dah;

    iget-object v6, v1, LX/CQf;->A01:LX/CGC;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v5, LX/C61;

    invoke-direct {v5, v1, v0}, LX/C61;-><init>(LX/CQf;LX/01w;)V

    iget-object v9, v1, LX/CQf;->A03:LX/C3I;

    new-instance v4, LX/CAU;

    invoke-direct/range {v4 .. v9}, LX/CAU;-><init>(LX/C61;LX/CGC;LX/Dah;LX/CR6;LX/C3I;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQf;

    iget-object v3, v0, LX/CQf;->A01:LX/CGC;

    iget-object v0, v0, LX/CQf;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-virtual {v0}, LX/CY9;->A02()LX/CA4;

    move-result-object v2

    iget-object v1, v0, LX/CY9;->A02:LX/CAJ;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    new-instance v4, LX/Cp6;

    invoke-direct {v4, v2, v1, v3, v0}, LX/Cp6;-><init>(LX/CA4;LX/CAJ;LX/CGC;LX/01w;)V

    return-object v4

    :pswitch_16
    iget-object v4, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQf;

    iget-object v0, v4, LX/CQf;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-virtual {v0}, LX/CY9;->A02()LX/CA4;

    move-result-object v3

    iget-object v0, v4, LX/CQf;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9A;

    invoke-static {v4}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v1

    iget-object v0, v4, LX/CQf;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAU;

    iget-object v0, v0, LX/CAU;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cp9;

    new-instance v4, LX/C7e;

    invoke-direct {v4, v1, v3, v0, v2}, LX/C7e;-><init>(LX/Cp6;LX/CA4;LX/Cp9;LX/C9A;)V

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQf;

    invoke-static {v1}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v4

    iget-object v3, v1, LX/CQf;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    iget-object v0, v1, LX/CQf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v1, v1, LX/CQf;->A02:LX/CR6;

    new-instance v0, LX/C7d;

    invoke-direct {v0, v4, v3, v1, v2}, LX/C7d;-><init>(LX/Cp6;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/CR6;Ljava/lang/ref/WeakReference;)V

    new-instance v4, LX/Cp5;

    invoke-direct {v4, v0}, LX/Cp5;-><init>(LX/C7d;)V

    return-object v4

    :pswitch_18
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQf;

    iget-object v0, v1, LX/CQf;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v3

    invoke-virtual {v0}, LX/CY9;->A02()LX/CA4;

    move-result-object v2

    iget-object v1, v1, LX/CQf;->A03:LX/C3I;

    invoke-static {v0}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    new-instance v4, LX/C9A;

    invoke-direct {v4, v2, v3, v0, v1}, LX/C9A;-><init>(LX/CA4;LX/CCE;LX/CRP;LX/C3I;)V

    return-object v4

    :pswitch_19
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQf;

    iget-object v7, v1, LX/CQf;->A01:LX/CGC;

    iget-object v8, v1, LX/CQf;->A02:LX/CR6;

    invoke-static {v1}, LX/CQf;->A00(LX/CQf;)LX/Cp6;

    move-result-object v5

    iget-object v0, v1, LX/CQf;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DUb;

    const/16 v0, 0x19

    new-instance v9, LX/DPM;

    invoke-direct {v9, v1, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Cp8;

    invoke-direct/range {v4 .. v9}, LX/Cp8;-><init>(LX/Cp6;LX/DUb;LX/CGC;LX/CR6;LX/00h;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQf;

    iget-object v0, v0, LX/CQf;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v4, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQf;

    iget-object v3, v4, LX/CQf;->A02:LX/CR6;

    iget-object v2, v4, LX/CQf;->A03:LX/C3I;

    const/16 v1, 0x17

    new-instance v0, LX/DPM;

    invoke-direct {v0, v4, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Coy;

    invoke-direct {v4, v3, v2, v0}, LX/Coy;-><init>(LX/CR6;LX/C3I;LX/00h;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQf;

    iget-object v0, v0, LX/CQf;->A02:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A02:LX/CAJ;

    new-instance v4, LX/CZH;

    invoke-direct {v4, v0}, LX/CZH;-><init>(LX/CAJ;)V

    return-object v4

    :pswitch_1d
    iget-object v2, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    iget-object v1, v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    const/4 v0, 0x0

    new-instance v3, LX/DD2;

    invoke-direct {v3, v1, v0}, LX/DD2;-><init>(LX/0MT;I)V

    iget-object v2, v2, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    sget-object v1, LX/1g2;->A00:LX/3ak;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DXp;

    invoke-interface {v0}, LX/DXp;->cancel()V

    goto/16 :goto_1

    :pswitch_1f
    new-instance v3, LX/C9B;

    invoke-direct {v3}, LX/C9B;-><init>()V

    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/C60;

    iget-object v0, v0, LX/C60;->A00:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/FXx;

    invoke-direct {v0, v1, v2}, LX/FXx;-><init>(ZZ)V

    iput-object v0, v3, LX/C9B;->A03:LX/FXx;

    new-instance v4, LX/CUd;

    invoke-direct {v4, v3}, LX/CUd;-><init>(LX/C9B;)V

    return-object v4

    :pswitch_20
    new-instance v3, LX/C9B;

    invoke-direct {v3}, LX/C9B;-><init>()V

    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/C60;

    iget-object v0, v0, LX/C60;->A00:LX/GpW;

    invoke-interface {v0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/FXx;

    invoke-direct {v0, v1, v2}, LX/FXx;-><init>(ZZ)V

    iput-object v0, v3, LX/C9B;->A03:LX/FXx;

    new-instance v4, LX/CUd;

    invoke-direct {v4, v3}, LX/CUd;-><init>(LX/C9B;)V

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, p0, LX/DPM;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cru;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cru;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDA;

    iget-object v0, v1, LX/CDA;->A03:LX/CxC;

    new-instance v4, LX/CRc;

    invoke-direct {v4, v1, v0}, LX/CRc;-><init>(LX/CDA;LX/CxC;)V

    return-object v4

    :pswitch_26
    iget-object v2, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aim;

    iget-object v1, v2, LX/Aim;->A01:LX/Alz;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_27
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_28
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cm8;

    invoke-static {v0}, LX/Cm8;->A00(LX/Cm8;)Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/DPM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/AlH;

    invoke-direct {v4, v1, v0}, LX/AlH;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CrM;

    iget-object v1, v0, LX/CrM;->A0S:Landroid/content/Context;

    iget-object v0, v0, LX/CrM;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlH;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ow;

    invoke-static {v0}, LX/0Ow;->A01(LX/0Ow;)V

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ow;

    invoke-virtual {v0}, LX/0Ow;->A05()V

    goto :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/DPM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->reportFullyDrawn()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v3

    const-class v0, LX/AsV;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/83b;

    invoke-direct {v1, v3, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v4, v2, v0}, LX/AhE;->A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/CKc;
    .locals 14

    invoke-static {p0}, LX/CW4;->A02(Landroidx/fragment/app/Fragment;)LX/Cgz;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgz;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123f76

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    move v13, p1

    if-eqz p1, :cond_2

    sget-object v2, LX/BlO;->A2H:LX/BlO;

    :goto_0
    const/16 v0, 0x30

    new-instance v12, LX/DTV;

    invoke-direct {v12, p0, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v8, LX/BlJ;->A0U:LX/BlJ;

    if-eqz p1, :cond_1

    sget-object v3, LX/BlO;->A2c:LX/BlO;

    :goto_1
    sget-object v5, LX/BlH;->A0C:LX/BlH;

    sget-object v6, LX/BlM;->A1I:LX/BlM;

    new-instance v0, LX/CKc;

    move-object v7, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v13}, LX/CKc;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    return-object v0

    :cond_1
    sget-object v3, LX/BlO;->A1O:LX/BlO;

    goto :goto_1

    :cond_2
    sget-object v2, LX/BlO;->A1O:LX/BlO;

    goto :goto_0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v4, LX/0lp;->A00:LX/0lt;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v3, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v4, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v3, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {p0, v2, v4, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v3, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A2L()LX/CUr;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v0

    return-object v0
.end method

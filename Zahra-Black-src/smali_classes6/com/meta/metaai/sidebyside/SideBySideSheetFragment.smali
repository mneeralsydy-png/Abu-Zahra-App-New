.class public final Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v4

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v3

    const-class v0, LX/Ass;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/83b;

    invoke-direct {v1, v3, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v4, v2, v0}, LX/AhE;->A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 9

    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ass;

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQv;

    iget-object v0, v0, LX/BQv;->A02:LX/C87;

    iget-object v6, v0, LX/C87;->A00:LX/Io1;

    iget-boolean v0, v1, LX/Ass;->A01:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/Ass;->A03:LX/COy;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ass;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    sub-long/2addr v7, v4

    :goto_0
    invoke-static {v6}, LX/BuH;->A00(LX/Io1;)LX/CGq;

    move-result-object v4

    sget-object v1, LX/COy;->A03:LX/0QP;

    sget-object v0, LX/COy;->A02:LX/01w;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v3, LX/81E;

    invoke-direct/range {v3 .. v8}, LX/81E;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    return-void

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ass;

    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQv;

    iget-object v0, v0, LX/BQv;->A02:LX/C87;

    iget-object v4, v0, LX/C87;->A00:LX/Io1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Ass;->A00:Ljava/lang/Long;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/Ass;->A02:LX/C12;

    iget-object v0, v0, LX/C12;->A00:LX/COy;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BuH;->A00(LX/Io1;)LX/CGq;

    move-result-object v5

    sget-object v4, LX/COy;->A03:LX/0QP;

    sget-object v3, LX/COy;->A02:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/Jfc;

    invoke-direct {v0, v5, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/DI8;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "SideBySideSheetFragment"

    return-object v0
.end method

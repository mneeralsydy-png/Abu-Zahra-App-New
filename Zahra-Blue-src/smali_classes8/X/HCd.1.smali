.class public final LX/HCd;
.super LX/IDs;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:LX/1EP;


# direct methods
.method public constructor <init>(LX/1EP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HCd;->A01:LX/1EP;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/HCd;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/HCd;->A01:LX/1EP;

    if-nez v3, :cond_1

    iget-object v0, v0, LX/1EO;->A00:LX/1BI;

    invoke-virtual {v0, p0}, LX/1BI;->A03(LX/IDs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/1EO;->A00:LX/1BI;

    iget-boolean v0, v2, LX/1BI;->A05:Z

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/Ih3;->A00(Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animator from operation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been canceled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/1BI;->A05:Z

    if-eqz v0, :cond_3

    const-string v0, " with seeking."

    :goto_1
    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "."

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method

.method public A04(LX/IYC;)V
    .locals 13

    iget-object v0, p0, LX/HCd;->A01:LX/1EP;

    iget-object v7, v0, LX/1EO;->A00:LX/1BI;

    iget-object v6, p0, LX/HCd;->A00:Landroid/animation/AnimatorSet;

    if-nez v6, :cond_1

    invoke-virtual {v7, p0}, LX/1BI;->A03(LX/IDs;)V

    :cond_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, v7, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    invoke-static {v12}, LX/0N0;->A0I(I)Z

    move-result v0

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding BackProgressCallbacks for Animators to operation "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v6}, LX/IEN;->A00(Landroid/animation/AnimatorSet;)J

    move-result-wide v3

    iget v1, p1, LX/IYC;->A00:F

    long-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-long v1, v1

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    const-wide/16 v1, 0x1

    :cond_3
    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    sub-long v1, v3, v8

    :cond_4
    invoke-static {v12}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Setting currentPlayTime to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for Animator "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on operation "

    invoke-static {v7, v0, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v6, v1, v2}, LX/Ih3;->A01(Landroid/animation/AnimatorSet;J)V

    return-void
.end method

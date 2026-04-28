.class public final LX/CDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:LX/CXO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CDi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/CDi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CDi;->A01:LX/CXO;

    iput-object p4, p0, LX/CDi;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/CDi;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CDi;->A07:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CDi;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/CxC;)V
    .locals 8

    const-string v5, " to "

    const-string v7, "Failed to create transition animator from "

    const-string v4, "BloksScreenTransition"

    iget-object v0, p0, LX/CDi;->A05:Ljava/lang/String;

    sget-object v6, LX/BxC;->A00:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXO;

    if-eqz v2, :cond_0

    sget-object v1, LX/CXL;->A01:LX/CXL;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CXO;->A00(LX/BON;LX/CXL;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/CDi;->A03:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXO;

    if-eqz v2, :cond_2

    sget-object v1, LX/CXL;->A01:LX/CXL;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CXO;->A00(LX/BON;LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v3}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v2

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/CDi;->A01:LX/CXO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/CXO;->A00(LX/BON;LX/CXL;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/animation/Animator;

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CDi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CDi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The expression returned null."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :cond_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CDi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CDi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to exception."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CDi;->A01:LX/CXO;

    iget-object v0, v0, LX/CXO;->A00:LX/BON;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/BON;->A02:LX/CxC;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_3
    iput-object v2, p0, LX/CDi;->A00:Landroid/animation/Animator;

    invoke-static {p1}, LX/CxC;->A02(LX/CxC;)V

    const/4 v1, 0x1

    new-instance v0, LX/Aia;

    invoke-direct {v0, p1, p0, v1}, LX/Aia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

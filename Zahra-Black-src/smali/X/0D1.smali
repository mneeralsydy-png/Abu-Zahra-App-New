.class public final LX/0D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;
.implements LX/07R;


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/0PQ;

.field public A02:LX/0PQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;LX/0Ly;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v4, p1

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "android.permission.CAMERA"

    invoke-static {v5, v3}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move-object v6, p0

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0Lm;->A00:LX/0MM;

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v2, v5, LX/0Ly;->A05:LX/0Mj;

    new-instance v1, LX/5vj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-instance v3, LX/Cjf;

    invoke-direct/range {v3 .. v8}, LX/Cjf;-><init>(Landroid/net/Uri;LX/0Ly;LX/0D1;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "camera_rq#101"

    invoke-virtual {v2, v3, v1, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, LX/0D1;->A00:LX/0PQ;

    :goto_0
    invoke-virtual {v0, v4}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/0Ly;->A05:LX/0Mj;

    new-instance v1, LX/5vi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    new-instance v8, LX/Cjf;

    move-object v9, p1

    move-object v10, v5

    move-object v11, p0

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/Cjf;-><init>(Landroid/net/Uri;LX/0Ly;LX/0D1;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "permission_rq#101"

    invoke-virtual {v2, v8, v1, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, LX/0D1;->A01:LX/0PQ;

    move-object v4, v3

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/0D1;->A02:LX/0PQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0D1;->A02:LX/0PQ;

    iget-object v0, p0, LX/0D1;->A00:LX/0PQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_1
    iput-object v1, p0, LX/0D1;->A00:LX/0PQ;

    iget-object v0, p0, LX/0D1;->A01:LX/0PQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_2
    iput-object v1, p0, LX/0D1;->A01:LX/0PQ;

    return-void
.end method

.class public final LX/Fv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D0;


# instance fields
.field public A00:LX/DsK;

.field public final A01:LX/Gp1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Gp1;LX/Ftk;LX/0fU;)V
    .locals 4

    invoke-static {p1, p4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fv0;->A01:LX/Gp1;

    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0Lm;

    invoke-virtual {p4, v3}, LX/0fU;->A04(Landroid/content/Context;)V

    new-instance v2, LX/FAs;

    invoke-direct {v2}, LX/FAs;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, LX/FAs;->A00:I

    iput-boolean v1, v2, LX/FAs;->A09:Z

    iput-boolean v1, v2, LX/FAs;->A05:Z

    iput-boolean v1, v2, LX/FAs;->A07:Z

    iput-boolean v1, v2, LX/FAs;->A08:Z

    iput-object p3, v2, LX/FAs;->A02:LX/Ftk;

    invoke-static {v3}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/FAs;->A06:Z

    const-string v0, "wa_biz_directory_map_preview"

    iput-object v0, v2, LX/FAs;->A04:Ljava/lang/String;

    new-instance v1, LX/DsK;

    invoke-direct {v1, v3, v2}, LX/DsK;-><init>(Landroid/content/Context;LX/FAs;)V

    iput-object v1, p0, LX/Fv0;->A00:LX/DsK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dms;->A0F(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v0, p0, LX/Fv0;->A00:LX/DsK;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_CREATE:LX/0Qo;
    .end annotation

    iget-object v2, p0, LX/Fv0;->A00:LX/DsK;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dms;->A0F(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    new-instance v0, LX/G16;

    invoke-direct {v0, p0, v1}, LX/G16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    return-void
.end method

.method private final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_DESTROY:LX/0Qo;
    .end annotation

    iget-object v0, p0, LX/Fv0;->A00:LX/DsK;

    invoke-static {v0}, LX/Dms;->A06(LX/Dms;)V

    return-void
.end method

.method private final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_PAUSE:LX/0Qo;
    .end annotation

    return-void
.end method

.method private final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_RESUME:LX/0Qo;
    .end annotation

    return-void
.end method

.method private final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_START:LX/0Qo;
    .end annotation

    return-void
.end method

.method private final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Qo;->ON_STOP:LX/0Qo;
    .end annotation

    return-void
.end method

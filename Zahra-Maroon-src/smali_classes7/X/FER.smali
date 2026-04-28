.class public final LX/FER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Dkc;

.field public final A03:LX/Gsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/GlE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FER;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, LX/Fvd;->A01:Ljava/util/List;

    invoke-static {v2, p2}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Fvd;

    invoke-direct {v0, v1}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/FER;->A03:LX/Gsd;

    invoke-static {v2, p3}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/Fvd;

    invoke-direct {v1, v0}, LX/Fvd;-><init>(Landroid/os/Handler;)V

    new-instance v0, LX/Dkc;

    invoke-direct {v0, v1, p4, p0}, LX/Dkc;-><init>(LX/Gsd;LX/GlE;LX/FER;)V

    iput-object v0, p0, LX/FER;->A02:LX/Dkc;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-boolean v0, p0, LX/FER;->A00:Z

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/FER;->A03:LX/Gsd;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, LX/FER;->A00:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiK;->A1F(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto :goto_0
.end method

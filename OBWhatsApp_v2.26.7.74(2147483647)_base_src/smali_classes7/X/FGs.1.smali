.class public final LX/FGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/GuD;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GuD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, LX/FGs;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/FGs;->A01:LX/GuD;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/FLp;)V
    .locals 2

    monitor-enter p1

    monitor-exit p1

    iget-object v1, p0, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;JJ)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v1, LX/GUT;

    move-object v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/GUT;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

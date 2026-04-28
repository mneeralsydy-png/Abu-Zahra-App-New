.class public final synthetic LX/GXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G6r;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/G6r;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXw;->A01:LX/G6r;

    iput-boolean p4, p0, LX/GXw;->A02:Z

    iput-wide p2, p0, LX/GXw;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/GXw;->A01:LX/G6r;

    iget-boolean v6, p0, LX/GXw;->A02:Z

    iget-wide v2, p0, LX/GXw;->A00:J

    iget-boolean v0, v7, LX/G6r;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/G6r;->A08:LX/FYp;

    invoke-static {v5}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v4, LX/FYp;->A0b:LX/Eyw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    invoke-static {v7}, LX/G6r;->A05(LX/G6r;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/G6r;->A04(LX/G6r;)V

    :cond_0
    iget-object v1, v7, LX/G6r;->A08:LX/FYp;

    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/FYp;->A0a:LX/Eyw;

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A0x(LX/Eyw;LX/FYp;J)V

    iget-object v0, v7, LX/G6r;->A08:LX/FYp;

    return-object v0

    :cond_1
    const-string v0, "Not recording video."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

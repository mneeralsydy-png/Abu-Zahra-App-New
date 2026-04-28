.class public final LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CD;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CD;->A00:LX/05V;

    const/16 v0, 0x4207

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CD;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "DefenseModeQuarantine"

    return-object v0
.end method

.method public BMR()V
    .locals 8

    iget-object v0, p0, LX/3CD;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v6

    iget-object v0, p0, LX/3CD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x559e

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/3CD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ix;

    iget-object v0, v0, LX/3Ix;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "message_quarantine"

    const-string v2, "timestamp< ?"

    invoke-static {v6, v7}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUARANTINE_DELETE_OLDER_THAN"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method

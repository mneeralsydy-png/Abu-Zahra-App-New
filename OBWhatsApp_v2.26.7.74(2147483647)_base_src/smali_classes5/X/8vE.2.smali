.class public final LX/8vE;
.super LX/9qx;
.source ""


# instance fields
.field public A00:LX/Dj2;

.field public final A01:LX/07C;

.field public final A02:LX/0DI;

.field public final A03:LX/9ZK;

.field public final A04:LX/8DF;

.field public final A05:LX/H3M;

.field public final A06:LX/0NI;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8vE;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8vE;->A01:LX/07C;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/8vE;->A02:LX/0DI;

    invoke-static {}, LX/8D3;->A0h()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8vE;->A04:LX/8DF;

    const/16 v0, 0x1473

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3M;

    iput-object v0, p0, LX/8vE;->A05:LX/H3M;

    const v0, 0x1011e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZK;

    iput-object v0, p0, LX/8vE;->A03:LX/9ZK;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "play_voice_message"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "stop_voice_message_playback"

    invoke-static {v0, v2, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vE;->A07:Ljava/util/Set;

    return-void
.end method

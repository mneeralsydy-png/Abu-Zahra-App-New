.class public final LX/1ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1ef;->A06:LX/00u;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ef;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ef;->A05:LX/05V;

    return-void
.end method

.method public static final A00(LX/1ef;I)V
    .locals 7

    new-instance v6, LX/2BJ;

    invoke-direct {v6}, LX/2BJ;-><init>()V

    iget-object v0, p0, LX/1ef;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1ef;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/2BJ;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2BJ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ef;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    iget-wide v2, p0, LX/1ef;->A01:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2BJ;->A01:Ljava/lang/Long;

    iput-wide v4, p0, LX/1ef;->A01:J

    iget-object v0, p0, LX/1ef;->A05:LX/05V;

    invoke-static {v0, v6}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void
.end method

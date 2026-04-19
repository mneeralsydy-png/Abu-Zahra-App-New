.class public abstract LX/IiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    sput-object v0, LX/IiN;->A00:LX/05V;

    return-void
.end method

.method public static synthetic A00(LX/1J1;)J
    .locals 5

    sget-object v0, LX/IiN;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/1J1;->A0C:J

    invoke-static {v3, v4, v0, v1}, LX/H2H;->A05(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

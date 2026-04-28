.class public final LX/AKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKn;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AKn;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 7

    invoke-static {p1}, LX/8D6;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/AKn;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/AKn;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_success_time_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    cmp-long v0, v2, v5

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

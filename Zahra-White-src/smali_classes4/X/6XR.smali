.class public final LX/6XR;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A02:LX/05V;

    const/16 v0, 0x9d4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A05:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A00:LX/05V;

    const/16 v0, 0x5c7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A06:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/7Uv;LX/6XR;)Z
    .locals 9

    invoke-static {p1}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_0

    const-string v0, "expire_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    :goto_0
    iget-object v0, p2, LX/6XR;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    div-long/2addr v1, v7

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v3, p0, LX/1J1;->A0E:J

    div-long/2addr v3, v7

    iget-object v0, p2, LX/6XR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x32a0

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-long v5, v0

    const-wide/32 v0, 0x15180

    mul-long/2addr v5, v0

    add-long/2addr v3, v5

    goto :goto_0
.end method

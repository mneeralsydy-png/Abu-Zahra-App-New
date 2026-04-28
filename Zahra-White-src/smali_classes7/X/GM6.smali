.class public final LX/GM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3al;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GM6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AZM()I
    .locals 1

    const v0, 0x7f0e10d7

    return v0
.end method

.method public Az2(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/EOV;

    invoke-direct {v1}, LX/EOV;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "average_confidence_score"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/EOV;->A08:Ljava/lang/Double;

    if-eqz p1, :cond_0

    const-string v0, "ptt_length_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOV;->A09:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EOV;->A00:Ljava/lang/Boolean;

    const v0, 0x7f0b2cb0

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A01:Ljava/lang/Boolean;

    const v0, 0x7f0b2cae

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A02:Ljava/lang/Boolean;

    const v0, 0x7f0b2caa

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A03:Ljava/lang/Boolean;

    const v0, 0x7f0b2cac

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A05:Ljava/lang/Boolean;

    const v0, 0x7f0b2cab

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A04:Ljava/lang/Boolean;

    const v0, 0x7f0b2caf

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A07:Ljava/lang/Boolean;

    const v0, 0x7f0b2cad

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/EOV;->A06:Ljava/lang/Boolean;

    iget-object v0, p0, LX/GM6;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

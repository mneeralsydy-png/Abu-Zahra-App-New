.class public final LX/7HB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7HB;->A00:LX/07B;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v1

    invoke-static {p1}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAppVersionAllowed failed to parse app version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAppVersionAllowed failed to parse min version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/7Ev;->A00(LX/7Ev;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

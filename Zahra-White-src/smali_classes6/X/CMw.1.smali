.class public final LX/CMw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7Ev;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 2

    const-string v1, "release"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, p2}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CHG;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/CHG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/7Ev;->A00(LX/7Ev;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/CHG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6qW;->A00(Ljava/lang/String;)LX/7Ev;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/7Ev;->A00(LX/7Ev;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.class public final LX/CPH;
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

    iput-object v0, p0, LX/CPH;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/Cfc;LX/CfR;LX/CfR;Ljava/util/HashMap;Ljava/util/Map;LX/09R;)Z
    .locals 2

    if-eqz p5, :cond_1

    iget-object v0, p5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/CfR;

    invoke-static {v0, p1, p4}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/Cfc;->A02:Z

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p5, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/CfR;

    invoke-static {v0, p1, p4}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/Cfc;->A02:Z

    if-ne v1, v0, :cond_3

    invoke-static {p5}, LX/1ae;->A05(LX/09R;)I

    move-result p0

    iget-object v1, p2, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/CfR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v1, p0, LX/Cfc;->A02:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

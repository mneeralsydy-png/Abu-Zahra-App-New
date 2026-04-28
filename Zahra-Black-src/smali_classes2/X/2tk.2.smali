.class public abstract LX/2tk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v1, 0x5

    new-array v4, v1, [LX/09R;

    sget-object v13, LX/23e;->A04:LX/1Gk;

    iget-object v14, v13, LX/1Gk;->value:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v15, v0, [Ljava/lang/String;

    sget-object v10, LX/23d;->A05:LX/1Gk;

    iget-object v0, v10, LX/1Gk;->value:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v15, v12

    sget-object v0, LX/23c;->A06:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v0, v15, v11

    sget-object v5, LX/23f;->A05:LX/1Gk;

    iget-object v0, v5, LX/1Gk;->value:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v0, v15, v9

    const/4 v6, 0x3

    aput-object v14, v15, v6

    sget-object v3, LX/23h;->A05:LX/1Gk;

    iget-object v0, v3, LX/1Gk;->value:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v0, v15, v2

    sget-object v8, LX/24I;->A06:LX/1Gk;

    iget-object v0, v8, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v15, v1

    sget-object v0, LX/23g;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v15, v0

    sget-object v7, LX/24G;->A06:LX/1Gk;

    iget-object v1, v7, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v1, v15, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0, v4, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v5, v5, LX/1Gk;->value:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    aput-object v5, v1, v12

    iget-object v0, v13, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v11

    iget-object v0, v8, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v9

    iget-object v0, v7, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v4, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1Gk;->value:Ljava/lang/String;

    iget-object v0, v10, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1Gk;->value:Ljava/lang/String;

    iget-object v0, v8, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    iget-object v0, v3, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2tk;->A00:Ljava/util/Map;

    iget-object v1, v3, LX/1Gk;->value:Ljava/lang/String;

    sget-object v0, LX/2FT;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2tk;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1Gg;)LX/09R;
    .locals 3

    instance-of v0, p0, LX/2Fb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Fb;

    invoke-virtual {v0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v1

    instance-of v0, p0, LX/23Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/23Z;

    :goto_0
    iget-object v2, p0, LX/23Z;->A01:LX/1Kt;

    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/23Z;

    if-eqz v0, :cond_2

    check-cast p0, LX/23Z;

    iget-object v1, p0, LX/23Z;->A00:LX/0Fq;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3Z5;

    if-eqz v0, :cond_3

    check-cast p0, LX/3Z5;

    invoke-interface {p0}, LX/3Z5;->getChatJid()LX/0Fq;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdCrossIndexDependencyUtil/getValues: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

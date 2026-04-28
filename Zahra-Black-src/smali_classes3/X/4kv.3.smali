.class public abstract LX/4kv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4kv;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v6

    new-instance v1, LX/4qy;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v1}, LX/3eS;-><init>(LX/4qy;)V

    sput-object v0, LX/4kv;->A00:LX/4kv;

    return-void
.end method


# virtual methods
.method public final A00(LX/4kv;)LX/3eS;
    .locals 9

    check-cast p1, LX/3eS;

    iget-object v2, p1, LX/3eS;->A00:LX/4qy;

    iget-object v4, v2, LX/4qy;->A01:LX/4ge;

    if-nez v4, :cond_0

    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v4, v0, LX/4qy;->A01:LX/4ge;

    :cond_0
    iget-object v6, v2, LX/4qy;->A03:LX/4hM;

    if-nez v6, :cond_1

    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v6, v0, LX/4qy;->A03:LX/4hM;

    :cond_1
    iget-object v3, v2, LX/4qy;->A00:LX/4id;

    if-nez v3, :cond_2

    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v3, v0, LX/4qy;->A00:LX/4id;

    :cond_2
    iget-object v5, v2, LX/4qy;->A02:LX/4hL;

    if-nez v5, :cond_3

    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v5, v0, LX/4qy;->A02:LX/4hL;

    :cond_3
    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    iget-object v1, v0, LX/4qy;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/4qy;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v2, LX/4qy;

    invoke-direct/range {v2 .. v8}, LX/4qy;-><init>(LX/4id;LX/4ge;LX/4hL;LX/4hM;Ljava/util/Map;Z)V

    new-instance v0, LX/3eS;

    invoke-direct {v0, v2}, LX/3eS;-><init>(LX/4qy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4kv;

    if-eqz v0, :cond_0

    check-cast p1, LX/4kv;

    check-cast p1, LX/3eS;

    iget-object v1, p1, LX/3eS;->A00:LX/4qy;

    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v0, v0, LX/3eS;->A00:LX/4qy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/4kv;->A00:LX/4kv;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3eS;

    iget-object v3, v0, LX/3eS;->A00:LX/4qy;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnterTransition: \nFade - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4qy;->A01:LX/4ge;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nSlide - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4qy;->A03:LX/4hM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nShrink - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4qy;->A00:LX/4id;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\nScale - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4qy;->A02:LX/4hL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

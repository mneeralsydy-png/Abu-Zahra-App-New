.class public final LX/CRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/CYh;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LX/CYh;->A02(I)LX/Ctv;

    move-result-object v7

    if-eqz v0, :cond_f

    if-eqz v7, :cond_f

    iput-object v0, p0, LX/CRC;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, p0, LX/CRC;->A01:Ljava/util/Map;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "user_scope"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ctv;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/Ctv;->A00:Z

    iget-boolean v0, v7, LX/Ctv;->A00:Z

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserScope override isn\'t compatible: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v7, LX/Ctv;->A01:Z

    if-eqz v0, :cond_e

    :goto_0
    const-string v0, "max_size"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ctw;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    invoke-static {p1}, LX/CYh;->A00(I)LX/Ctw;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-boolean v0, v8, LX/Ctw;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/Ctw;->A03:Z

    if-eqz v0, :cond_d

    :cond_1
    :goto_1
    const-string v0, "stale_removal"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G7n;

    if-nez v4, :cond_2

    invoke-static {p1}, LX/CYh;->A01(I)LX/G7n;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/G7n;->A01:Z

    if-eqz v0, :cond_c

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    iget-boolean v0, v8, LX/Ctw;->A04:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz v4, :cond_b

    iget-boolean v0, v4, LX/G7n;->A01:Z

    if-eqz v0, :cond_b

    if-eqz v8, :cond_5

    :cond_4
    iget-boolean v0, v8, LX/Ctw;->A04:Z

    move-object v3, v8

    if-nez v0, :cond_6

    :cond_5
    move-object v3, v9

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/G7n;->A01:Z

    move-object v2, v4

    if-nez v0, :cond_8

    :cond_7
    move-object v2, v9

    :cond_8
    const-string v0, "file"

    new-instance v1, LX/G7l;

    invoke-direct {v1, v3, v2, v0, v9}, LX/G7l;-><init>(LX/Ctw;LX/G7n;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/Ctw;->A04:Z

    if-eqz v0, :cond_9

    move-object v8, v9

    :cond_9
    if-eqz v4, :cond_a

    iget-boolean v0, v4, LX/G7n;->A01:Z

    if-eqz v0, :cond_a

    move-object v4, v9

    :cond_a
    :goto_3
    const-string v0, "version"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, LX/CRC;->A00(LX/GqB;)V

    invoke-virtual {p0, v1}, LX/CRC;->A00(LX/GqB;)V

    invoke-virtual {p0, v8}, LX/CRC;->A00(LX/GqB;)V

    invoke-virtual {p0, v4}, LX/CRC;->A00(LX/GqB;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_b
    move-object v1, v9

    goto :goto_3

    :cond_c
    move-object v4, v9

    goto :goto_2

    :cond_d
    move-object v8, v9

    goto :goto_1

    :cond_e
    move-object v7, v2

    goto :goto_0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown storage config: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CRC;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CRC;->A01:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, "feature should not be blank"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/GqB;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CRC;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/GqB;->Abu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

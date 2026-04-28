.class public abstract LX/BsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CAH;)LX/C7p;
    .locals 6

    new-instance v5, LX/C6W;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/CAH;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "__subdir__"

    const/4 v1, 0x0

    iget-object v0, v5, LX/C6W;->A02:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v4, p0, LX/CAH;->A00:LX/CEE;

    if-eqz v4, :cond_1

    const-string v3, "__scope__"

    iget-object v2, v4, LX/CEE;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v5, LX/C6W;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v4, v5, LX/C6W;->A00:LX/CEE;

    :cond_1
    iget-object v0, p0, LX/CAH;->A04:Ljava/io/File;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/C6W;->A01:Ljava/io/File;

    :cond_2
    new-instance v0, LX/C7p;

    invoke-direct {v0, v5}, LX/C7p;-><init>(LX/C6W;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [LX/09R;

    invoke-static {v3, v2, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/C6W;->A02:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [LX/09R;

    invoke-static {v2, v3, v0, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/C6W;->A02:Ljava/util/Map;

    goto :goto_0
.end method

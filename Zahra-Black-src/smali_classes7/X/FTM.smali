.class public final LX/FTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fko;

.field public final A01:LX/GpC;

.field public final A02:LX/Ede;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Fko;LX/GpC;LX/Ede;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FTM;->A04:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/FTM;->A00:LX/Fko;

    iput-object p4, p0, LX/FTM;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/FTM;->A02:LX/Ede;

    iput-object p2, p0, LX/FTM;->A01:LX/GpC;

    return-void
.end method

.method public static final A00(LX/FTM;Ljava/lang/String;)LX/EjX;
    .locals 4

    iget-object v0, p0, LX/FTM;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/EjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/EjX;->A00:Ljava/util/Map;

    return-object v0
.end method

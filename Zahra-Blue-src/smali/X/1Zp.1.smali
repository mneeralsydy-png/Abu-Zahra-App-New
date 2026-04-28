.class public LX/1Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12a;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xo;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/1Zp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zp;->A02:Ljava/lang/String;

    iput p3, p0, LX/1Zp;->A00:I

    return-void
.end method


# virtual methods
.method public final BwZ()LX/12x;
    .locals 7

    iget v0, p0, LX/1Zp;->$t:I

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Zp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Xo;

    iget-object v4, p0, LX/1Zp;->A02:Ljava/lang/String;

    iget v0, p0, LX/1Zp;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LX/FlR;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v1, v3, v4, v2}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-instance v0, LX/12w;

    invoke-direct {v0, v2, v1}, LX/12w;-><init>(IZ)V

    new-instance v1, LX/12x;

    invoke-direct {v1, v0, v4, v3}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no hardcoded ips found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "hardcoded dns resolver disabled"

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/1Zp;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Xo;

    iget-object v3, p0, LX/1Zp;->A02:Ljava/lang/String;

    iget v0, p0, LX/1Zp;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "secondary dns resolver disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    :try_start_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/Ffr;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDm;

    iget-object v0, v0, LX/FDm;->A01:Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v6, v2, v3, v5}, LX/0Xo;->A00(LX/0Xo;Ljava/lang/Iterable;Ljava/lang/String;I)V

    new-instance v0, LX/12w;

    invoke-direct {v0, v5, v4}, LX/12w;-><init>(IZ)V

    new-instance v1, LX/12x;

    invoke-direct {v1, v0, v3, v2}, LX/12x;-><init>(LX/12w;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPERM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4623

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ioexception while trying to resolve "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v2
.end method

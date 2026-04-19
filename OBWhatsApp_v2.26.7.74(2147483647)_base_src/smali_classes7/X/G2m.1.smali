.class public final LX/G2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuW;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/G1N;


# direct methods
.method public constructor <init>(LX/G1N;)V
    .locals 1

    iput-object p1, p0, LX/G2m;->A01:LX/G1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G2m;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Bq4(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public BqD(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public CFB(Ljava/io/File;)V
    .locals 8

    iget-object v6, p0, LX/G2m;->A01:LX/G1N;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/DiM;->A08(Ljava/lang/String;C)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v7, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".cnt"

    move-object v3, v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, ".tmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v5, v2, v7}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".tmp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/DiM;->A08(Ljava/lang/String;C)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v6, v2}, LX/G1N;->A00(LX/G1N;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_2

    iget-object v1, p0, LX/G2m;->A00:Ljava/util/List;

    new-instance v0, LX/FEY;

    invoke-direct {v0, p1, v2}, LX/FEY;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

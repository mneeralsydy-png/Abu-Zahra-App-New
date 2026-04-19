.class public final LX/G2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuW;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/G1N;


# direct methods
.method public constructor <init>(LX/G1N;)V
    .locals 0

    iput-object p1, p0, LX/G2n;->A01:LX/G1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bq4(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/G2n;->A01:LX/G1N;

    iget-object v0, v1, LX/G1N;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G2n;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v0, p0, LX/G2n;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G1N;->A02:Ljava/io/File;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2n;->A00:Z

    :cond_1
    return-void
.end method

.method public BqD(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, LX/G2n;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2n;->A01:LX/G1N;

    iget-object v0, v0, LX/G1N;->A02:Ljava/io/File;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2n;->A00:Z

    :cond_0
    return-void
.end method

.method public CFB(Ljava/io/File;)V
    .locals 8

    iget-boolean v0, p0, LX/G2n;->A00:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/G2n;->A01:LX/G1N;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/DiM;->A08(Ljava/lang/String;C)I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v5, v2}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".cnt"

    move-object v3, v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, ".tmp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v7, v2, v5}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/DiM;->A08(Ljava/lang/String;C)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v7, v0, v1}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v6, v1}, LX/G1N;->A00(LX/G1N;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-ne v4, v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, v6, LX/G1N;->A00:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v2

    sget-wide v0, LX/G1N;->A05:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    return-void

    :cond_2
    if-ne v4, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/Fik;->A05(Z)V

    return-void

    :cond_4
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

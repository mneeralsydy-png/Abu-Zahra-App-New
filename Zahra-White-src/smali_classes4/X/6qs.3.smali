.class public abstract LX/6qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0E2;LX/1ML;LX/0Kb;)J
    .locals 10

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object v2, p3

    invoke-static {p3, p0, p1, v1}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v8, p2, LX/1OJ;

    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/7QV;->A01(LX/0Fq;II)LX/1Nw;

    move-result-object v3

    invoke-interface {p2}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v6

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/0Kb;->A0Q(LX/1Nw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, LX/7kK;

    invoke-direct {v0, p0, p1, v1, v7}, LX/7kK;-><init>(LX/07B;LX/0E2;Ljava/io/File;Z)V

    invoke-virtual {v0}, LX/7kK;->CDW()V

    iget-wide v0, v0, LX/7kK;->A00:J

    return-wide v0
.end method

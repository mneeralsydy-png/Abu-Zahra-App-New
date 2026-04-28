.class public final LX/4eC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tS;

.field public A01:LX/4tF;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4sM;->A00:LX/5Ft;

    sget-wide v0, LX/4uz;->A01:J

    invoke-static {v2, v0, v1}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v0

    iput-object v0, p0, LX/4eC;->A01:LX/4tF;

    iget-object v3, v0, LX/4tF;->A01:LX/5Ft;

    iget-wide v1, v0, LX/4tF;->A00:J

    new-instance v0, LX/4tS;

    invoke-direct {v0, v3, v1, v2}, LX/4tS;-><init>(LX/5Ft;J)V

    iput-object v0, p0, LX/4eC;->A00:LX/4tS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/4tF;
    .locals 12

    const/4 v3, 0x0

    :try_start_0
    move-object v10, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/4eC;->A00:LX/4tS;

    invoke-interface {v1, v0}, LX/5gG;->A9n(LX/4tS;)V

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/4eC;->A00:LX/4tS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v6, LX/5Ft;

    invoke-direct {v6, v1, v0}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, p0, LX/4eC;->A00:LX/4tS;

    iget v1, v7, LX/4tS;->A03:I

    iget v0, v7, LX/4tS;->A02:I

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v2

    new-instance v8, LX/4uz;

    invoke-direct {v8, v2, v3}, LX/4uz;-><init>(J)V

    iget-object v0, p0, LX/4eC;->A01:LX/4tF;

    iget-wide v4, v0, LX/4tF;->A00:J

    invoke-static {v4, v5}, LX/3bD;->A09(J)I

    move-result v1

    invoke-static {v4, v5}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v4, v8, LX/4uz;->A00:J

    :goto_1
    iget v1, v7, LX/4tS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v7, LX/4tS;->A00:I

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v2

    new-instance v1, LX/4uz;

    invoke-direct {v1, v2, v3}, LX/4uz;-><init>(J)V

    :goto_2
    new-instance v0, LX/4tF;

    invoke-direct {v0, v6, v1, v4, v5}, LX/4tF;-><init>(LX/5Ft;LX/4uz;J)V

    iput-object v0, p0, LX/4eC;->A01:LX/4tF;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2, v3}, LX/4uz;->A00(J)I

    move-result v1

    invoke-static {v2, v3}, LX/4uz;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v4

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/4eC;->A00:LX/4tS;

    iget-object v0, v5, LX/4tS;->A04:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", composition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/4tS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, v5, LX/4tS;->A00:I

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    new-instance v5, LX/4uz;

    invoke-direct {v5, v0, v1}, LX/4uz;-><init>(J)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4eC;->A00:LX/4tS;

    iget v1, v0, LX/4tS;->A03:I

    iget v0, v0, LX/4tS;->A02:I

    invoke-static {v1, v0}, LX/4Rf;->A00(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4uz;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    const/16 v0, 0x11

    invoke-static {p0, v3, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v11

    const-string v8, ""

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0JL;->A1I(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_4
.end method

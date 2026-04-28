.class public final Lcom/whatsapp/metaai/expressions/repository/ImagineMediaRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4M5;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p3, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NJ;

    iget v1, v0, LX/5NJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/5NJ;

    iget v2, v4, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    new-instance v4, LX/5NJ;

    invoke-direct {v4, p0, p3, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, LX/4j3;

    invoke-direct {v1, p1, p2, p4}, LX/4j3;-><init>(LX/4M5;Ljava/lang/String;Z)V

    const v0, 0x808b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eR;

    iput v2, v4, LX/5NJ;->A00:I

    invoke-virtual {v0, v1, v4}, LX/4eR;->A00(LX/4j3;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/4BV;->A00:LX/4BV;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMediaRepository/reportImage exception: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/4BU;->A00:LX/4BU;

    return-object v0
.end method

.class public LX/3S3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/0MT;LX/3Qc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3S3;->$t:I

    iput-object p2, p0, LX/3S3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3S3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/0gH;LX/3Qq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3S3;->$t:I

    iput-object p2, p0, LX/3S3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/3S3;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3S3;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MT;

    iget-object v0, p0, LX/3S3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qc;

    new-instance v1, LX/3S3;

    invoke-direct {v1, p2, v2, v0}, LX/3S3;-><init>(LX/0gH;LX/0MT;LX/3Qc;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3S3;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qq;

    new-instance v1, LX/3S3;

    invoke-direct {v1, p2, v0}, LX/3S3;-><init>(LX/0gH;LX/3Qq;)V

    iput-object p1, v1, LX/3S3;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/3S3;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S3;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3S3;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    iget-object v0, p0, LX/3S3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qc;

    iput v2, p0, LX/3S3;->A00:I

    invoke-interface {v1, p0, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3S3;->A01:Ljava/lang/Object;

    check-cast v1, LX/K38;

    iget-object v0, p0, LX/3S3;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Qq;

    iput v2, p0, LX/3S3;->A00:I

    invoke-virtual {v0, p0, v1}, LX/3Qq;->A00(LX/0gH;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3
.end method

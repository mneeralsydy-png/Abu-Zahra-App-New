.class public final LX/EKu;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/EL8;->DEFAULT_INSTANCE:LX/EL8;

    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    return-void
.end method


# virtual methods
.method public A0H(D)V
    .locals 4

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/EL8;

    sget v0, LX/EL8;->DEFAULT_LEFT_FIELD_NUMBER:I

    iget-object v2, v3, LX/EL8;->splitConditions_:LX/H1B;

    move-object v0, v2

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-nez v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    check-cast v2, LX/EKV;

    iget v0, v2, LX/EKV;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/EKV;->A01:[D

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v0, v2, LX/EKV;->A00:I

    new-instance v2, LX/EKV;

    invoke-direct {v2}, LX/14u;-><init>()V

    iput-object v1, v2, LX/EKV;->A01:[D

    iput v0, v2, LX/EKV;->A00:I

    iput-object v2, v3, LX/EL8;->splitConditions_:LX/H1B;

    :cond_1
    invoke-interface {v2, p1, p2}, LX/H1B;->A7j(D)V

    return-void

    :cond_2
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Z)V
    .locals 4

    invoke-static {p0}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/EL8;

    sget v0, LX/EL8;->DEFAULT_LEFT_FIELD_NUMBER:I

    iget-object v2, v3, LX/EL8;->defaultLeft_:LX/H1A;

    move-object v0, v2

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-nez v0, :cond_0

    const/16 v1, 0xa

    :cond_0
    check-cast v2, LX/EKU;

    iget v0, v2, LX/EKU;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v0, v2, LX/EKU;->A01:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v0, v2, LX/EKU;->A00:I

    new-instance v2, LX/EKU;

    invoke-direct {v2}, LX/14u;-><init>()V

    iput-object v1, v2, LX/EKU;->A01:[Z

    iput v0, v2, LX/EKU;->A00:I

    iput-object v2, v3, LX/EL8;->defaultLeft_:LX/H1A;

    :cond_1
    invoke-interface {v2, p1}, LX/H1A;->A7a(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

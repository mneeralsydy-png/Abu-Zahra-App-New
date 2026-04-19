.class public LX/7zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxz;


# instance fields
.field public final A00:LX/JRV;

.field public final A01:[B

.field public final A02:[[B


# direct methods
.method public constructor <init>(LX/JRV;[[BII)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-array v5, v6, [B

    const/16 v0, 0x33

    const/4 v4, 0x0

    aput-byte v0, v5, v4

    sget-object v0, LX/6By;->DEFAULT_INSTANCE:LX/6By;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v8

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/6By;

    iget v0, v1, LX/6By;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6By;->bitField0_:I

    iput p3, v1, LX/6By;->id_:I

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6By;

    iget v0, v1, LX/6By;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6By;->bitField0_:I

    iput p4, v1, LX/6By;->iteration_:I

    invoke-virtual {p1}, LX/JRV;->A00()[B

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v8, LX/159;->A00:LX/14n;

    check-cast v1, LX/6By;

    iget v0, v1, LX/6By;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6By;->bitField0_:I

    iput-object v2, v1, LX/6By;->signingKey_:LX/14y;

    array-length v9, p2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, p2, v7

    invoke-static {v8, v0, v4}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v3

    iget-object v2, v8, LX/159;->A00:LX/14n;

    check-cast v2, LX/6By;

    iget-object v1, v2, LX/6By;->chainKeys_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/6By;->chainKeys_:LX/14s;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v1

    iput-object p2, p0, LX/7zl;->A02:[[B

    iput-object p1, p0, LX/7zl;->A00:LX/JRV;

    const/4 v0, 0x2

    new-array v0, v0, [[B

    aput-object v5, v0, v4

    aput-object v1, v0, v6

    invoke-static {v0}, LX/IpJ;->A00([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/7zl;->A01:[B

    return-void
.end method


# virtual methods
.method public Byc()[B
    .locals 1

    iget-object v0, p0, LX/7zl;->A01:[B

    return-object v0
.end method

.method public getType()I
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

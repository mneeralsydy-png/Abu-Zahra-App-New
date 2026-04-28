.class public LX/19M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19M;->A00:[B

    return-void
.end method


# virtual methods
.method public A00([BJ[B)[B
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, LX/19P;

    invoke-direct {v0}, LX/19P;-><init>()V

    new-instance v3, LX/19T;

    invoke-direct {v3, v0}, LX/19T;-><init>(LX/19O;)V

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v0, 0x4

    invoke-static {v2, v0, p2, p3}, LX/17d;->A02([BIJ)V

    iget-object v0, p0, LX/19M;->A00:[B

    new-instance v1, LX/19W;

    invoke-direct {v1, v0}, LX/19W;-><init>([B)V

    new-instance v0, LX/19Y;

    invoke-direct {v0, v1, v2}, LX/19Y;-><init>(LX/19V;[B)V

    invoke-virtual {v3, v0, v5}, LX/19T;->B1f(LX/19V;Z)V

    array-length v0, p1

    invoke-virtual {v3, p1, v5, v0}, LX/19T;->Bqo([BII)V

    move-object v4, p4

    array-length v6, p4

    invoke-virtual {v3, v6}, LX/19T;->Aia(I)I

    move-result v2

    new-array v7, v2, [B

    move v8, v5

    invoke-virtual/range {v3 .. v8}, LX/19T;->Bqu([BII[BI)I

    move-result v1

    invoke-virtual {v3, v7, v1}, LX/19T;->AJX([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/JpF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/EcN;

    invoke-direct {v0, v1, p0}, LX/EcN;-><init>(Ljava/lang/Throwable;LX/19M;)V

    throw v0
.end method

.method public A01([B[BIJ)[B
    .locals 10

    const/4 v6, 0x0

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, LX/19P;

    invoke-direct {v0}, LX/19P;-><init>()V

    new-instance v4, LX/19T;

    invoke-direct {v4, v0}, LX/19T;-><init>(LX/19O;)V

    const/16 v0, 0xc

    new-array v2, v0, [B

    const/4 v0, 0x4

    invoke-static {v2, v0, p4, p5}, LX/17d;->A02([BIJ)V

    iget-object v0, p0, LX/19M;->A00:[B

    new-instance v1, LX/19W;

    invoke-direct {v1, v0}, LX/19W;-><init>([B)V

    new-instance v0, LX/19Y;

    invoke-direct {v0, v1, v2}, LX/19Y;-><init>(LX/19V;[B)V

    invoke-virtual {v4, v0, v3}, LX/19T;->B1f(LX/19V;Z)V

    array-length v0, p1

    invoke-virtual {v4, p1, v6, v0}, LX/19T;->Bqo([BII)V

    move v7, p3

    invoke-virtual {v4, p3}, LX/19T;->Aia(I)I

    move-result v2

    new-array v8, v2, [B

    move-object v5, p2

    move v9, v6

    invoke-virtual/range {v4 .. v9}, LX/19T;->Bqu([BII[BI)I

    move-result v1

    invoke-virtual {v4, v8, v1}, LX/19T;->AJX([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v8, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v8
    :try_end_0
    .catch LX/JpF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

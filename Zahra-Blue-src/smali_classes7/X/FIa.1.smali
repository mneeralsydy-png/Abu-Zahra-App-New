.class public abstract LX/FIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/Guw;

.field public A07:LX/GuM;

.field public A08:LX/F23;

.field public A09:LX/G0A;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/FEW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FEW;

    invoke-direct {v0}, LX/FEW;-><init>()V

    iput-object v0, p0, LX/FIa;->A0C:LX/FEW;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/F23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FIa;->A08:LX/F23;

    iput-wide v2, p0, LX/FIa;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/FIa;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FIa;->A05:J

    iput-wide v2, p0, LX/FIa;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(LX/F23;LX/Fih;J)Z
    .locals 8

    instance-of v0, p0, LX/DrY;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/DrY;

    iget-boolean v0, v5, LX/DrY;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/Fih;->A02:[B

    iget v0, p2, LX/Fih;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v0, 0x9

    aget-byte v0, v2, v0

    and-int/lit16 v7, v0, 0xff

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/DiJ;->A0E([BI)I

    move-result v1

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v0, v1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    invoke-static {v6, v0, v1}, LX/DiP;->A1L(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x4c4b400

    invoke-static {v6, v0, v1}, LX/DiP;->A1L(Ljava/util/AbstractCollection;J)V

    const/4 v3, 0x0

    const-string v1, "audio/opus"

    const/4 v2, -0x1

    const v0, 0xbb80

    invoke-static {v1, v2}, LX/FdX;->A00(Ljava/lang/String;I)LX/FdX;

    move-result-object v1

    iput v2, v1, LX/FdX;->A09:I

    iput v7, v1, LX/FdX;->A04:I

    iput v0, v1, LX/FdX;->A0E:I

    iput-object v6, v1, LX/FdX;->A0S:Ljava/util/List;

    iput-object v3, v1, LX/FdX;->A0K:LX/GWc;

    const/4 v0, 0x0

    iput v0, v1, LX/FdX;->A0F:I

    iput-object v3, v1, LX/FdX;->A0Q:Ljava/lang/String;

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/FdX;)V

    iput-object v0, p1, LX/F23;->A00:LX/Ftp;

    iput-boolean v4, v5, LX/DrY;->A00:Z

    return v4

    :cond_0
    invoke-virtual {p2}, LX/Fih;->A03()I

    move-result v2

    const v1, 0x4f707573

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p2, v0}, LX/Fih;->A0I(I)V

    return v4

    :cond_2
    move-object v3, p0

    check-cast v3, LX/DrW;

    iget-object v2, p2, LX/Fih;->A02:[B

    iget-object v0, v3, LX/DrW;->A00:LX/F8d;

    if-nez v0, :cond_5

    new-instance v0, LX/F8d;

    invoke-direct {v0, v2}, LX/F8d;-><init>([B)V

    iput-object v0, v3, LX/DrW;->A00:LX/F8d;

    iget v6, v0, LX/F8d;->A02:I

    if-nez v6, :cond_3

    const/4 v6, -0x1

    :cond_3
    const/16 v1, 0x9

    iget v0, p2, LX/Fih;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, v2, v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, LX/DrW;->A00:LX/F8d;

    iget v1, v0, LX/F8d;->A00:I

    iget v4, v0, LX/F8d;->A03:I

    mul-int/2addr v1, v4

    iget v3, v0, LX/F8d;->A01:I

    mul-int/2addr v1, v3

    const/4 v2, 0x0

    const-string v0, "audio/flac"

    invoke-static {v0, v1}, LX/FdX;->A00(Ljava/lang/String;I)LX/FdX;

    move-result-object v1

    iput v6, v1, LX/FdX;->A09:I

    iput v3, v1, LX/FdX;->A04:I

    iput v4, v1, LX/FdX;->A0E:I

    iput-object v5, v1, LX/FdX;->A0S:Ljava/util/List;

    iput-object v2, v1, LX/FdX;->A0K:LX/GWc;

    const/4 v0, 0x0

    iput v0, v1, LX/FdX;->A0F:I

    iput-object v2, v1, LX/FdX;->A0Q:Ljava/lang/String;

    new-instance v0, LX/Ftp;

    invoke-direct {v0, v1}, LX/Ftp;-><init>(LX/FdX;)V

    iput-object v0, p1, LX/F23;->A00:LX/Ftp;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    aget-byte v2, v2, v0

    and-int/lit8 v1, v2, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    new-instance v5, LX/Fzo;

    invoke-direct {v5, v3}, LX/Fzo;-><init>(LX/DrW;)V

    iput-object v5, v3, LX/DrW;->A01:LX/Fzo;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/Fih;->A0J(I)V

    iget-object v3, p2, LX/Fih;->A02:[B

    iget v0, p2, LX/Fih;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, LX/Fih;->A01:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    iput v2, p2, LX/Fih;->A01:I

    invoke-static {v3, v1, v0}, LX/DiL;->A0C([BII)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p2, LX/Fih;->A01:I

    invoke-static {v3, v2, v1}, LX/DiJ;->A0F([BII)I

    move-result v0

    div-int/lit8 v4, v0, 0x12

    new-array v0, v4, [J

    iput-object v0, v5, LX/Fzo;->A01:[J

    new-array v0, v4, [J

    iput-object v0, v5, LX/Fzo;->A02:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v2, v5, LX/Fzo;->A01:[J

    invoke-virtual {p2}, LX/Fih;->A08()J

    move-result-wide v0

    aput-wide v0, v2, v3

    iget-object v2, v5, LX/Fzo;->A02:[J

    invoke-virtual {p2}, LX/Fih;->A08()J

    move-result-wide v0

    aput-wide v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LX/Fih;->A0J(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/DrW;->A01:LX/Fzo;

    if-eqz v0, :cond_7

    iput-wide p3, v0, LX/Fzo;->A00:J

    iput-object v0, p1, LX/F23;->A01:LX/GuM;

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

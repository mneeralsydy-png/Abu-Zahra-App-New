.class public final LX/G0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gux;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/G09;


# direct methods
.method public constructor <init>(LX/G09;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G0H;->A02:LX/G09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B76()Z
    .locals 1

    iget-object v0, p0, LX/G0H;->A02:LX/G09;

    iget-boolean v0, v0, LX/G09;->A01:Z

    return v0
.end method

.method public BCv()V
    .locals 3

    iget-object v0, p0, LX/G0H;->A02:LX/G09;

    iget-object v1, v0, LX/G09;->A08:LX/FVb;

    iget-object v0, v1, LX/FVb;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FVb;->A00:LX/Dm0;

    if-eqz v0, :cond_0

    iget v2, v0, LX/Dm0;->A04:I

    iget-object v1, v0, LX/Dm0;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/Dm0;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public Bs0(LX/ExW;LX/DrN;I)I
    .locals 8

    iget v1, p0, LX/G0H;->A00:I

    const/4 v7, -0x4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v1, 0x4

    iget v0, p2, LX/EkS;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/EkS;->A00:I

    return v7

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eq v0, v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/G0H;->A02:LX/G09;

    iget-boolean v0, v6, LX/G09;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/G09;->A02:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/DrN;->A00:J

    iget v0, p2, LX/EkS;->A00:I

    or-int/2addr v2, v0

    iput v2, p2, LX/EkS;->A00:I

    iget v0, v6, LX/G09;->A00:I

    invoke-virtual {p2, v0}, LX/DrN;->A00(I)V

    iget-object v3, p2, LX/DrN;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, v6, LX/G09;->A04:[B

    iget v1, v6, LX/G09;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, LX/G0H;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, v6, LX/G09;->A07:LX/FhD;

    iget-object v3, v6, LX/G09;->A06:LX/Ftp;

    iget-object v0, v3, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/Fjb;->A01(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/FhD;->A05(LX/Ftp;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0H;->A01:Z

    :cond_1
    :goto_0
    iput v5, p0, LX/G0H;->A00:I

    return v7

    :cond_2
    const/4 v1, 0x4

    iget v0, p2, LX/EkS;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/EkS;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x3

    return v0

    :cond_4
    iget-object v0, p0, LX/G0H;->A02:LX/G09;

    iget-object v0, v0, LX/G09;->A06:LX/Ftp;

    iput-object v0, p1, LX/ExW;->A00:LX/Ftp;

    iput v2, p0, LX/G0H;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public C8B(J)I
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget v3, p0, LX/G0H;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    iput v0, p0, LX/G0H;->A00:I

    iget-boolean v0, p0, LX/G0H;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0H;->A02:LX/G09;

    iget-object v4, v0, LX/G09;->A07:LX/FhD;

    iget-object v3, v0, LX/G09;->A06:LX/Ftp;

    iget-object v0, v3, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/Fjb;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/FhD;->A05(LX/Ftp;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0H;->A01:Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

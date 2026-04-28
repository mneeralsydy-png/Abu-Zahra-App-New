.class public final LX/FW6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/F6u;

.field public A06:LX/F8Y;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[J

.field public A0D:[J

.field public A0E:[Z

.field public A0F:[Z

.field public final A0G:LX/Fjy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, LX/FW6;->A0D:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/FW6;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/FW6;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/FW6;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FW6;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FW6;->A0E:[Z

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, LX/Fjy;-><init>()V

    iput-object v0, p0, LX/FW6;->A0G:LX/Fjy;

    return-void
.end method

.method public static A00(LX/Fjy;LX/FW6;IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/FW6;->A0E:[Z

    invoke-static {v0, v3, p2, p3}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v0

    iget-object v2, p1, LX/FW6;->A0G:LX/Fjy;

    invoke-virtual {v2, v0}, LX/Fjy;->A0K(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/FW6;->A07:Z

    iput-boolean v0, p1, LX/FW6;->A09:Z

    iget-object v1, v2, LX/Fjy;->A02:[B

    iget v0, v2, LX/Fjy;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/Fjy;->A0P([BII)V

    invoke-virtual {v2, v3}, LX/Fjy;->A0M(I)V

    iput-boolean v3, p1, LX/FW6;->A09:Z

    return-void
.end method


# virtual methods
.method public A01(II)V
    .locals 2

    iput p1, p0, LX/FW6;->A01:I

    iput p2, p0, LX/FW6;->A00:I

    iget-object v0, p0, LX/FW6;->A0B:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, LX/FW6;->A0D:[J

    new-array v0, p1, [I

    iput-object v0, p0, LX/FW6;->A0B:[I

    :cond_0
    iget-object v0, p0, LX/FW6;->A0A:[I

    array-length v0, v0

    if-ge v0, p2, :cond_1

    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, p0, LX/FW6;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/FW6;->A0C:[J

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FW6;->A0F:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/FW6;->A0E:[Z

    :cond_1
    return-void
.end method

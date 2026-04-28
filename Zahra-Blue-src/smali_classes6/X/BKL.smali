.class public abstract LX/BKL;
.super LX/CbH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/Crc;

.field public final A04:LX/CaE;

.field public final A05:LX/CrX;

.field public final A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;Ljava/lang/Integer;Ljava/lang/String;IIJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-wide p9, p0, LX/BKL;->A01:J

    iput-object p2, p0, LX/BKL;->A03:LX/Crc;

    iput-object p1, p0, LX/BKL;->A02:Landroid/util/SparseArray;

    iput-object p4, p0, LX/BKL;->A05:LX/CrX;

    iput p7, p0, LX/BKL;->A00:I

    iput-object p3, p0, LX/BKL;->A04:LX/CaE;

    iput-object p6, p0, LX/BKL;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    if-ne p8, v0, :cond_0

    const/4 p8, 0x1

    :cond_0
    iput p8, p0, LX/BKL;->A07:I

    return-void
.end method


# virtual methods
.method public final A0Q()Z
    .locals 3

    iget v1, p0, LX/BKL;->A07:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/BKL;->A05:LX/CrX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CrX;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BKL;->A03:LX/Crc;

    instance-of v0, v1, LX/BEb;

    if-eqz v0, :cond_2

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/BIy;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

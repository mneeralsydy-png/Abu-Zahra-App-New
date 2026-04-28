.class public LX/DqI;
.super LX/FZb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v7

    const/4 v0, 0x0

    new-instance v2, LX/013;

    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    new-instance v3, LX/013;

    invoke-direct {v3, v0}, LX/012;-><init>(I)V

    new-instance v4, LX/013;

    invoke-direct {v4, v0}, LX/012;-><init>(I)V

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/DqI;-><init>(Landroid/os/Parcel;LX/013;LX/013;LX/013;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/013;LX/013;LX/013;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/FZb;-><init>(LX/013;LX/013;LX/013;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/DqI;->A06:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    iput v0, p0, LX/DqI;->A00:I

    iput v0, p0, LX/DqI;->A01:I

    iput-object p1, p0, LX/DqI;->A05:Landroid/os/Parcel;

    iput p6, p0, LX/DqI;->A04:I

    iput p7, p0, LX/DqI;->A03:I

    iput p6, p0, LX/DqI;->A02:I

    iput-object p5, p0, LX/DqI;->A07:Ljava/lang/String;

    return-void
.end method

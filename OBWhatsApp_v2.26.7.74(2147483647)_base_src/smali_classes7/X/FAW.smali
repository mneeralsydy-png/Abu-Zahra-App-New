.class public LX/FAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xde1

    iput v0, p0, LX/FAW;->A02:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/FAW;->A07:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/DiP;->A10(Landroid/util/SparseIntArray;)V

    const/4 v0, -0x1

    iput v0, p0, LX/FAW;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FAW;->A06:Z

    iput-boolean v0, p0, LX/FAW;->A05:Z

    return-void
.end method

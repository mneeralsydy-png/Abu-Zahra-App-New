.class public LX/C9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/DU7;

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DU7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/C9l;->A01:I

    iput v0, p0, LX/C9l;->A03:I

    iput v0, p0, LX/C9l;->A02:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/C9l;->A07:[I

    iput-object p1, p0, LX/C9l;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/C9l;->A06:LX/DU7;

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x0
    .end array-data
.end method

.class public final LX/BMO;
.super LX/CS7;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:Landroid/util/Property;

.field public static final A0A:[I

.field public static final A0B:[I

.field public static final A0C:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:LX/Bp9;

.field public final A06:LX/0xK;

.field public final A07:LX/CDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/BMO;->A0B:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/BMO;->A0A:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/BMO;->A0C:[I

    const/4 v1, 0x6

    new-instance v0, LX/Al7;

    invoke-direct {v0, v1}, LX/Al7;-><init>(I)V

    sput-object v0, LX/BMO;->A08:Landroid/util/Property;

    const/4 v1, 0x7

    new-instance v0, LX/Al7;

    invoke-direct {v0, v1}, LX/Al7;-><init>(I)V

    sput-object v0, LX/BMO;->A09:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(LX/BMH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/CS7;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/BMO;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/BMO;->A05:LX/Bp9;

    iput-object p1, p0, LX/BMO;->A07:LX/CDO;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    iput-object v0, p0, LX/BMO;->A06:LX/0xK;

    return-void
.end method

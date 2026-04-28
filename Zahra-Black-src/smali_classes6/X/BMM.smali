.class public final LX/BMM;
.super LX/CS7;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/0xK;

.field public A04:Z

.field public final A05:LX/CDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/Al7;

    invoke-direct {v0, v1}, LX/Al7;-><init>(I)V

    sput-object v0, LX/BMM;->A06:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(LX/BMG;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/CS7;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LX/BMM;->A01:I

    iput-object p1, p0, LX/BMM;->A05:LX/CDO;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    iput-object v0, p0, LX/BMM;->A03:LX/0xK;

    return-void
.end method

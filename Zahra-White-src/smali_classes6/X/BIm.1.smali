.class public final LX/BIm;
.super LX/BEa;
.source ""


# static fields
.field public static final A06:LX/CrT;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/CUv;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csp;

    invoke-direct {v0}, LX/Csp;-><init>()V

    invoke-static {v0}, LX/CrT;->A00(LX/DYY;)LX/CrT;

    move-result-object v0

    sput-object v0, LX/BIm;->A06:LX/CrT;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    sget-object v2, LX/CUv;->A02:LX/BJ4;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, LX/BIm;-><init>(Landroid/view/View$OnClickListener;LX/CUv;FIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/CUv;FIIZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput p4, p0, LX/BIm;->A02:I

    iput p5, p0, LX/BIm;->A01:I

    iput p3, p0, LX/BIm;->A00:F

    iput-boolean p6, p0, LX/BIm;->A05:Z

    iput-object p1, p0, LX/BIm;->A03:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/BIm;->A04:LX/CUv;

    return-void
.end method

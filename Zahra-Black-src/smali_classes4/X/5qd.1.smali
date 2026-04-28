.class public LX/5qd;
.super LX/5qe;
.source ""


# static fields
.field public static final A02:LX/5qf;

.field public static final A03:LX/5qf;

.field public static final A04:LX/5qf;


# instance fields
.field public final A00:LX/5qf;

.field public final A01:LX/5qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x40e00000    # 7.0f

    const/16 v2, 0x41

    const/high16 v1, 0x40a00000    # 5.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v2, v1, v3}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/5qd;->A04:LX/5qf;

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x48

    new-instance v0, LX/5qf;

    invoke-direct {v0, v2, v3, v3}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/5qd;->A03:LX/5qf;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/5qf;

    invoke-direct {v0, v2, v1, v3}, LX/5qf;-><init>(IFF)V

    sput-object v0, LX/5qd;->A02:LX/5qf;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/5qd;->A04:LX/5qf;

    :goto_0
    sget-object v0, LX/5qd;->A02:LX/5qf;

    invoke-direct {p0, v1, v0, p1}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    return-void

    :cond_0
    sget-object v1, LX/5qd;->A03:LX/5qf;

    goto :goto_0
.end method

.method public constructor <init>(LX/5qf;LX/5qf;I)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/5qe;-><init>(I)V

    iput-object p1, p0, LX/5qd;->A01:LX/5qf;

    iput-object p2, p0, LX/5qd;->A00:LX/5qf;

    return-void
.end method

.method public static final A00(FI)F
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowSingleImagePreviewCalculator/getSizeToSpec: Unhandled View.MeasureSpec "

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return p0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float p0, v0

    return p0

    :cond_2
    float-to-double v2, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

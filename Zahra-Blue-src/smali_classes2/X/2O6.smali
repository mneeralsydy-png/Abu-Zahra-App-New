.class public final LX/2O6;
.super LX/3Lh;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/2va;

.field public final A02:LX/01w;

.field public final A03:LX/01w;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/2O6;->A02:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/2O6;->A03:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/2O6;->A04:LX/0QP;

    const/16 v0, 0x1885

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2va;

    iput-object v0, p0, LX/2O6;->A01:LX/2va;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2O6;->A00:LX/0YH;

    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2O6;->A01:LX/2va;

    invoke-virtual {v0, p3}, LX/2va;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v1, 0x7f080b80

    const v0, 0x7f060503

    invoke-static {p1, v1, v0}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0, v2}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.class public LX/FEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/View;

.field public final A02:LX/F0q;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;LX/F0q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FEG;->A00:Landroid/content/res/Resources;

    iput-object p2, p0, LX/FEG;->A01:Landroid/view/View;

    iput-object p3, p0, LX/FEG;->A02:LX/F0q;

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 4

    iget-object v0, p0, LX/FEG;->A02:LX/F0q;

    iget-object v3, v0, LX/F0q;->A00:LX/Fmf;

    float-to-int v1, p1

    iput v1, v3, LX/Fmf;->A00:I

    iget v0, v3, LX/Fmf;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v3, LX/Fmf;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/Fmf;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3, v2}, LX/Fmf;->A0Q(I)V

    return-void
.end method

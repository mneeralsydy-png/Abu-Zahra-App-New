.class public final LX/8M8;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8M8;->A00:I

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget v0, p0, LX/8M8;->A00:I

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 0

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8MW;

    invoke-direct {v0, v1}, LX/8MW;-><init>(Landroid/view/View;)V

    return-object v0
.end method

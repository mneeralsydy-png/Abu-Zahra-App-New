.class public final LX/3oj;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public final A01:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14c3

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, LX/3oj;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b14df

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3oj;->A00:LX/0wo;

    return-void
.end method

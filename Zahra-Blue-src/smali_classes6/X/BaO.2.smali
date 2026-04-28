.class public final LX/BaO;
.super LX/AwC;
.source ""


# instance fields
.field public final A00:LX/DWn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DWn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BaO;->A00:LX/DWn;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    return-void
.end method

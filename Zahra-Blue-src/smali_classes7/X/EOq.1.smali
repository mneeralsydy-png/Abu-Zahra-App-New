.class public LX/EOq;
.super LX/DqD;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/GOe;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GOe;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/EOq;->A01:LX/GOe;

    invoke-direct {p0, p1, p2}, LX/DqD;-><init>(Landroid/view/View;LX/GOe;)V

    const v0, 0x7f0b17a2

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EOq;->A00:Landroid/widget/TextView;

    return-void
.end method

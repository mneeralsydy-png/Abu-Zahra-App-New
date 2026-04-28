.class public LX/HGF;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/HFO;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/HFO;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HGF;->A02:LX/HFO;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HGF;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2be5

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGF;->A01:Landroid/widget/TextView;

    return-void
.end method

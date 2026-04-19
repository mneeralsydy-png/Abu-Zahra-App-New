.class public final LX/HrV;
.super LX/HFe;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/168;

.field public final A03:LX/Jv6;

.field public final A04:LX/IVz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/Jv6;LX/IVz;)V
    .locals 1

    invoke-static {p4, p3}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/HrV;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HrV;->A02:LX/168;

    iput-object p4, p0, LX/HrV;->A04:LX/IVz;

    iput-object p3, p0, LX/HrV;->A03:LX/Jv6;

    const v0, 0x7f0b1432

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/HrV;->A01:Landroid/widget/LinearLayout;

    return-void
.end method

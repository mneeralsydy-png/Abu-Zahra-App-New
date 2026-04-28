.class public LX/IUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:LX/06w;

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00V;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUY;->A05:LX/06w;

    iput-object p3, p0, LX/IUY;->A06:LX/00V;

    iput-object p1, p0, LX/IUY;->A04:Landroid/view/View;

    const v0, 0x7f0b2f29

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IUY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f2a

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IUY;->A03:Landroid/widget/TextView;

    return-void
.end method

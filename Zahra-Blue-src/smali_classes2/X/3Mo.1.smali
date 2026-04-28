.class public LX/3Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/06w;

.field public final A02:LX/0kY;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>(LX/06w;LX/07C;LX/0kY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mo;->A01:LX/06w;

    iput-object p2, p0, LX/3Mo;->A03:LX/07C;

    iput-object p3, p0, LX/3Mo;->A02:LX/0kY;

    return-void
.end method


# virtual methods
.method public Ae5()I
    .locals 1

    const v0, 0x7f0e0460

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b1ed9

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3Mo;->A00:Landroid/widget/ImageView;

    return-void
.end method

.class public LX/JOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/IW1;

.field public final A06:LX/Ir7;


# direct methods
.method public constructor <init>(LX/07B;LX/00V;LX/IW1;LX/Ir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOu;->A03:LX/07B;

    iput-object p2, p0, LX/JOu;->A04:LX/00V;

    iput-object p4, p0, LX/JOu;->A06:LX/Ir7;

    iput-object p3, p0, LX/JOu;->A05:LX/IW1;

    return-void
.end method


# virtual methods
.method public Ae5()I
    .locals 1

    const v0, 0x7f0e052e

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0294

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/JOu;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0b2b

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/JOu;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0b13

    invoke-static {p1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/JOu;->A00:Landroid/widget/ImageView;

    return-void
.end method

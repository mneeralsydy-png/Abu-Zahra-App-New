.class public LX/CRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DXK;

.field public A01:LX/DXL;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0zL;

.field public final A04:LX/CV4;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    const v4, 0x7f040651

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object p1, p0, LX/CRg;->A02:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/CRg;->A05:Landroid/view/View;

    new-instance v5, LX/0zL;

    invoke-direct {v5, p1}, LX/0zL;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/CRg;->A03:LX/0zL;

    const/4 v8, 0x0

    new-instance v0, LX/Cjk;

    invoke-direct {v0, p0, v8}, LX/Cjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0zL;->A0P(LX/0Nw;)V

    new-instance v2, LX/CV4;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/CV4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    iput-object v2, p0, LX/CRg;->A04:LX/CV4;

    iput p3, v2, LX/CV4;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/CjQ;

    invoke-direct {v0, p0, v1}, LX/CjQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CV4;->A02:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

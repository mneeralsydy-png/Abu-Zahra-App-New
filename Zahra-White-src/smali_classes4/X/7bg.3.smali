.class public final LX/7bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87i;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xad0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bg;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AFi(LX/7BO;)LX/8A0;
    .locals 3

    iget-object v1, p1, LX/7BO;->A00:Landroid/view/View;

    const v0, 0x7f0b1482

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7bg;->A00:LX/05V;

    invoke-static {v0}, LX/5q2;->A01(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e12ca

    invoke-static {v1, v0}, LX/0wo;->A01(Landroid/view/View;I)V

    :cond_0
    invoke-static {v1}, LX/0wo;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/7BO;->A01:LX/87j;

    new-instance v2, LX/7bb;

    invoke-direct {v2, v1, v0}, LX/7bb;-><init>(Landroid/widget/ImageView;LX/87j;)V

    :cond_1
    return-object v2
.end method

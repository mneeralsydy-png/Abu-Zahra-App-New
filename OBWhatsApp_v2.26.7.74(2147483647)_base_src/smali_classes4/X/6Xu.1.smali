.class public final LX/6Xu;
.super LX/63r;
.source ""


# instance fields
.field public final synthetic A00:LX/7PM;


# direct methods
.method public constructor <init>(LX/7PM;I)V
    .locals 0

    iput-object p1, p0, LX/6Xu;->A00:LX/7PM;

    invoke-direct {p0, p1, p2}, LX/63r;-><init>(LX/7PM;I)V

    return-void
.end method


# virtual methods
.method public Bh5(LX/1K1;)V
    .locals 3

    iget-object v2, p0, LX/6Xu;->A00:LX/7PM;

    iget-object v1, v2, LX/7PM;->A0Q:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bo;->BgP()V

    :cond_0
    return-void
.end method

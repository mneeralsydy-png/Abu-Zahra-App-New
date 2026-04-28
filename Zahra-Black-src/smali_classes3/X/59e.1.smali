.class public LX/59e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/59e;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59e;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A74(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    iget v0, p0, LX/59e;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/59e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x7f0b258d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/BMZ;->A0F(I)V

    const/4 v1, 0x1

    new-instance v0, LX/42k;

    invoke-direct {v0, v5, v1}, LX/42k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/CZn;->A0C(LX/Bp2;)V

    iput-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/BMZ;

    invoke-virtual {v4}, LX/CZn;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/59e;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M3;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, LX/BMZ;->A0H(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/BMZ;->A0F(I)V

    invoke-virtual {v2}, LX/CZn;->A08()V

    return-void
.end method

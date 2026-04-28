.class public final synthetic LX/Fui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/Fmf;


# direct methods
.method public synthetic constructor <init>(LX/0M3;LX/Fmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fui;->A01:LX/Fmf;

    iput-object p1, p0, LX/Fui;->A00:LX/0M3;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v1, p0, LX/Fui;->A01:LX/Fmf;

    iget-object v2, p0, LX/Fui;->A00:LX/0M3;

    iget-object v0, v1, LX/Fmf;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    iget-boolean v0, v1, LX/Fmf;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-boolean v0, v1, LX/Fmf;->A0d:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Fmf;->A1B:LX/5qB;

    invoke-virtual {v0, v2}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Fmf;->A0A(LX/Fmf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Fmf;->A0S:LX/Ftw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v1, LX/Fmf;->A0S:LX/Ftw;

    iget-object v0, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftb;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/Fmf;->A1A:LX/Ftb;

    :goto_0
    invoke-static {v0, v1}, LX/Fmf;->A07(LX/Ftb;LX/Fmf;)V

    return-void
.end method

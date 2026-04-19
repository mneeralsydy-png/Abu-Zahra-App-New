.class public LX/7dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dd;->$t:I

    iput-object p1, p0, LX/7dd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6l5;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1E:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3ecd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, p1, p2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5C(Landroid/widget/GridLayout;LX/6l5;Ljava/util/List;)V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/5z5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5z5;->A01(LX/5z5;)[LX/6l5;

    move-result-object v0

    invoke-static {v0, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, LX/6pW;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b29ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, p1, p2}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5C(Landroid/widget/GridLayout;LX/6l5;Ljava/util/List;)V

    return-void
.end method

.method public A01(Ljava/io/File;)V
    .locals 4

    iget-object v3, p0, LX/7dd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "statusReactionsView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, p1}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v1, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0f(Landroid/graphics/Bitmap;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    :cond_2
    return-void
.end method

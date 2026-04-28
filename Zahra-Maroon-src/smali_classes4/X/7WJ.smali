.class public LX/7WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/GridLayout;Landroid/widget/ImageView;Lcom/whatsapp/emoji/EmojiContainerView;LX/6ze;LX/5pB;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V
    .locals 0

    iput p8, p0, LX/7WJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7WJ;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/7WJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7WJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7WJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7WJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7WJ;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/7WJ;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 15

    iget v1, p0, LX/7WJ;->$t:I

    iget-object v7, p0, LX/7WJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, p0, LX/7WJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5pB;

    iget-object v4, p0, LX/7WJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/7WJ;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, LX/7WJ;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, p0, LX/7WJ;->A05:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v6, p0, LX/7WJ;->A06:Ljava/lang/Object;

    check-cast v6, LX/6ze;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v1, LX/7cO;

    invoke-direct/range {v1 .. v8}, LX/7cO;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/6ze;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    invoke-virtual {v7}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v7

    iget-object v8, v0, LX/5pB;->A00:[I

    const/4 v9, 0x1

    new-instance v4, LX/5vJ;

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, LX/5vJ;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v1, LX/7cO;

    invoke-direct/range {v1 .. v8}, LX/7cO;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/6ze;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Z)V

    invoke-static {v7}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v12

    iget-object v13, v0, LX/5pB;->A00:[I

    new-instance v9, LX/5vO;

    move-object v10, v5

    move-object v11, v1

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/5vO;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto :goto_0
.end method

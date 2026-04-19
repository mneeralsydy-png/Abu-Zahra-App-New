.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/00q;

.field public A05:LX/6Pf;

.field public A06:LX/5pC;

.field public A07:LX/5z9;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A09:LX/87t;

.field public A0A:LX/07B;

.field public A0B:LX/00V;

.field public A0C:LX/00W;

.field public A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

.field public A0E:LX/0kL;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/5oa;->A11(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/5oa;->A11(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/5oa;->A11(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/5oa;->A11(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5z9;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/5pP;->A00(Ljava/lang/String;ZZ)LX/75F;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5z9;->A0c(LX/75F;)V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Ljava/lang/String;

    :cond_0
    return-void
.end method

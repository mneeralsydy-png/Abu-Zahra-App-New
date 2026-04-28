.class public LX/7BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/87s;

.field public final A01:LX/6el;

.field public final A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7BT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, LX/7BT;->A01:LX/6el;

    new-instance v0, LX/76O;

    invoke-direct {v0, p1, p2, p3, p0}, LX/76O;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/7BT;)V

    iput-object v0, p2, LX/6el;->A0B:LX/76O;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    instance-of v0, p0, LX/6Gp;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/6Gp;

    iget-object v1, v2, LX/6Gp;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/7BT;->A01:LX/6el;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.media.gifsearch.EmojiAndGifPopupWindow"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6el;->A0C:LX/7BT;

    if-eqz p1, :cond_1

    iget-object v3, v2, LX/6Gp;->A00:LX/0D8;

    iget-object v0, v2, LX/6Gp;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/7Ng;

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6Ju;

    invoke-direct {v1}, LX/6Ju;-><init>()V

    instance-of v0, v2, LX/6TZ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ju;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/6Ta;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/7BT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/7BT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    :cond_6
    iget-object v1, p0, LX/7BT;->A01:LX/6el;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6el;->A0C:LX/7BT;

    return-void
.end method

.method public A01()Z
    .locals 2

    instance-of v0, p0, LX/6Gp;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6Gp;

    iget-object v0, v1, LX/6Gp;->A01:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7BT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/7BT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/7BT;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/7BT;->A00(Z)V

    iget-object v1, p0, LX/7BT;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2
.end method

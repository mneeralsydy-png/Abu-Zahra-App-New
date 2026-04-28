.class public final synthetic LX/76O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6el;

.field public final synthetic A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A03:LX/7BT;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/7BT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/76O;->A03:LX/7BT;

    iput-object p2, p0, LX/76O;->A01:LX/6el;

    iput-object p3, p0, LX/76O;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p1, p0, LX/76O;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 10

    iget-object v4, p0, LX/76O;->A03:LX/7BT;

    iget-object v1, p0, LX/76O;->A01:LX/6el;

    iget-object v7, p0, LX/76O;->A02:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v6, p0, LX/76O;->A00:Landroid/app/Activity;

    iget-object v0, v1, LX/6el;->A0O:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v1, v0}, LX/5vN;->A07(Landroid/view/View;)V

    iput-object v4, v1, LX/6el;->A0C:LX/7BT;

    const/4 v3, 0x2

    new-instance v0, LX/7cS;

    invoke-direct {v0, v4, v3}, LX/7cS;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iput-object p1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A08:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A09:LX/87t;

    iget-boolean v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0G:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0G:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a5

    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1cb5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    const v0, 0x7f0b25cd

    invoke-static {v7, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/5zG;

    invoke-direct {v0, v7, v5, v1}, LX/5zG;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b21bf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const v0, 0x7f0b2561

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;

    iput-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    const v0, 0x7f1211e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b08ee

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x20123aa2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v3}, LX/7WU;->A00(Landroid/view/View;I)V

    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    new-instance v0, LX/7tT;

    invoke-direct {v0, v4, v9}, LX/7tT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/89W;

    new-instance v0, LX/6gq;

    invoke-direct {v0, v2, v7}, LX/6gq;-><init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b039c

    const v3, 0x7f0b039c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/6gy;

    invoke-direct {v1, v7, v4, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1c632cf5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v7, v3}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0B:LX/00V;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f1

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00:Landroid/app/Activity;

    iget-object v6, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0E:LX/0kL;

    const/4 v0, 0x1

    new-instance v4, LX/7cS;

    invoke-direct {v4, v7, v0}, LX/7cS;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0C:LX/00W;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v2, LX/6Go;

    invoke-direct/range {v2 .. v9}, LX/6Go;-><init>(Landroid/app/Activity;LX/87t;LX/00W;LX/0kL;Ljava/lang/Object;II)V

    iput-object v2, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5z9;

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const-string v1, ""

    iput-object v1, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0F:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A00(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    iget-object v0, v7, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A0D:Lcom/whatsapp/ui/coreui/InterceptingEditText;

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    return-void
.end method

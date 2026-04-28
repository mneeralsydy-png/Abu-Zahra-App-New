.class public Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;
.super LX/18m;
.source "XFMFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/whatsapp/yo/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/whatsapp/yo/ChatGenSingle;


# direct methods
.method constructor <init>(Lcom/whatsapp/yo/ChatGenSingle;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->b:Lcom/whatsapp/yo/ChatGenSingle;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0
    .param p1    # LX/1HJ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/whatsapp/yo/i;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->Bjt(Lcom/whatsapp/yo/i;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->Bna(Landroid/view/ViewGroup;I)Lcom/whatsapp/yo/i;

    move-result-object p1

    return-object p1
.end method

.method public Bjt(Lcom/whatsapp/yo/i;I)V
    .locals 3
    .param p1    # Lcom/whatsapp/yo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/whatsapp/yo/ChatGenSingle$SingleUserMessagesAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/yo/k0;

    iget-wide v0, p2, Lcom/whatsapp/yo/k0;->c:J

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->getDateTimeFromMillis(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/yo/i;->a:Lcom/whatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v1, v0}, Lcom/whatsapp/youbasha/ui/TextBubbleLeft;->setDate(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/whatsapp/yo/k0;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/yo/i;->a:Lcom/whatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v1, v0}, Lcom/whatsapp/youbasha/ui/TextBubbleLeft;->setMessageText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/yo/i;->b:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/yo/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/whatsapp/yo/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-static {}, Lcom/whatsapp/yo/Conversation;->getDeletedMsgList()Ljava/util/HashSet;

    move-result-object v0

    iget-object p2, p2, Lcom/whatsapp/yo/k0;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/whatsapp/yo/i;->a:Lcom/whatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/TextBubbleLeft;->showDelIcon()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Bna(Landroid/view/ViewGroup;I)Lcom/whatsapp/yo/i;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/whatsapp/yo/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "chatgen_item_left"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/whatsapp/yo/i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.class public Labu3arab/mas/chat/OnChatScrollUp;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/OnChatScrollUp;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/OnChatScrollUp;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/mas/chat/OnChatScrollUp;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labu3arab/mas/chat/OnChatScrollUp;->setClickable(Z)V

    invoke-virtual {p0, p0}, Labu3arab/mas/chat/OnChatScrollUp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "key_hide_scrollup"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Labu3arab/mas/chat/OnChatScrollUp;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Labu3arab/mas/chat/OnChatScrollUp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Labu3arab/mas/AssemMods$c;

    sget-object v2, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Labu3arab/mas/AssemMods$c;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

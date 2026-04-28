.class public Lcom/twotoasters/ChatsListView;
.super Lcom/twotoasters/jazzylistview/JazzyListView;
.source "ChatsListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twotoasters/jazzylistview/JazzyListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/twotoasters/ChatsListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/twotoasters/jazzylistview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/twotoasters/ChatsListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/twotoasters/jazzylistview/JazzyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/twotoasters/ChatsListView;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 1

    :try_start_0
    invoke-static {}, Labu3arab/mas/value/Row;->chatsListAnimation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Labu3arab/mas/value/Row;->chatsListAnimation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twotoasters/ChatsListView;->setTransitionEffect(I)V

    :cond_0
    invoke-static {p0}, Labu3arab/mas/value/Row;->setDivider(Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

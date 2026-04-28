.class public Labu3arab/mas/chat/EmoticonSelector;
.super Ljava/lang/Object;
.source "EmoticonSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/chat/EmoticonSelector;->mContext:Landroid/content/Context;

    iput-object p2, p0, Labu3arab/mas/chat/EmoticonSelector;->mListener:Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/chat/EmoticonSelector;)Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;
    .locals 1

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector;->mListener:Labu3arab/mas/chat/EmoticonSelector$EmoticonListener;

    return-object v0
.end method


# virtual methods
.method public show()V
    .locals 11

    iget-object v0, p0, Labu3arab/mas/chat/EmoticonSelector;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "abu_arab_dialog_emoticon"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/ApI;

    iget-object v3, p0, Labu3arab/mas/chat/EmoticonSelector;->mContext:Landroid/content/Context;

    const-string v4, "BottomDialog"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intStyle(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, LX/ApI;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/ApI;->setContentView(Landroid/view/View;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "mRounded"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Labu3arab/mas/views/RoundedLayout;

    iget-object v5, p0, Labu3arab/mas/chat/EmoticonSelector;->mContext:Landroid/content/Context;

    instance-of v5, v5, Lcom/whatsapp/Conversation;

    if-eqz v5, :cond_0

    sget v5, Labu3arab/mas/utils/ColorManager;->whiteColor:I

    :cond_0
    const-string v5, "mSpinner"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    const-string v6, "mGrid"

    invoke-static {v6}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    sget-object v7, Labu3arab/mas/chat/Emoticon;->happy:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Labu3arab/mas/chat/EmoticonAdapter;

    invoke-direct {v7, v3}, Labu3arab/mas/chat/EmoticonAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Labu3arab/mas/chat/Emoticon;->emoticonName:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Landroid/widget/ArrayAdapter;

    iget-object v9, p0, Labu3arab/mas/chat/EmoticonSelector;->mContext:Landroid/content/Context;

    const v10, 0x1090008

    invoke-direct {v8, v9, v10, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v9, 0x1090009

    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v9, Labu3arab/mas/chat/EmoticonSelector$1;

    invoke-direct {v9, p0, v3, v6}, Labu3arab/mas/chat/EmoticonSelector$1;-><init>(Labu3arab/mas/chat/EmoticonSelector;Ljava/util/ArrayList;Landroid/widget/GridView;)V

    invoke-virtual {v5, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v9, Labu3arab/mas/chat/EmoticonSelector$2;

    invoke-direct {v9, p0, v3, v2}, Labu3arab/mas/chat/EmoticonSelector$2;-><init>(Labu3arab/mas/chat/EmoticonSelector;Ljava/util/ArrayList;LX/ApI;)V

    invoke-virtual {v6, v9}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2}, LX/ApI;->show()V

    return-void
.end method

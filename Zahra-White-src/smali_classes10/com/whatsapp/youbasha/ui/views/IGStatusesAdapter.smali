.class Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;
.super LX/18m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter",
        "<",
        "Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Z

.field private static d:LX/09x;

.field private static e:LX/0ou;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:I


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyLayout()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->b:I

    const-string v0, "key_with_thumb"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->c:Z

    return-void
.end method

.method static synthetic a()LX/09x;
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e2\u06dc\u06d6\u06db\u06ec\u06d8\u06dc\u06d8\u06e0\u06e1\u06e4\u06e5\u06d6\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc

    const v3, 0x8d501f7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->d:LX/09x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3d5132a7
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(LX/09x;)LX/09x;
    .locals 4

    const-string v0, "\u06d9\u06ec\u06e1\u06e4\u06e6\u06e8\u06e8\u06e2\u06e1\u06db\u06da\u06dc\u06e1\u06e0\u06e2\u06eb\u06e6\u06e2\u06e2\u06e0\u06db\u06e7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x183

    const v3, -0x60a60bfa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06e1\u06d8\u06df\u06d8\u06db\u06e1\u06db\u06e2\u06dc\u06e6\u06e4\u06e7\u06df"

    goto :goto_0

    :sswitch_1
    sput-object p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->d:LX/09x;

    const-string v0, "\u06e1\u06e2\u06d6\u06d8\u06eb\u06e1\u06e6\u06d7\u06d7\u06d7\u06da\u06e6\u06d9\u06e6\u06e4\u06d8\u06d8\u06e0\u06df\u06d8\u06e7\u06db\u06e5\u06e2\u06d9\u06e8\u06e1\u06e4\u06e2"

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4c0f5cd7 -> :sswitch_0
        -0x91a26a1 -> :sswitch_1
        0x52c74a2 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic c()LX/0ou;
    .locals 4

    const-string v0, "\u06e5\u06d7\u06db\u06e5\u06d9\u06df\u06e2\u06e1\u06eb\u06e4\u06e8\u06e8\u06d8\u06d6\u06ec\u06e4\u06e5\u06eb\u06e0\u06d7\u06d8\u06e0\u06d7\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x154

    const v3, -0x6dfd32a6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->e:LX/0ou;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x545ef875
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(LX/0ou;)LX/0ou;
    .locals 4

    const-string v0, "\u06dc\u06d6\u06e0\u06e5\u06eb\u06db\u06dc\u06e0\u06eb\u06e4\u06e6\u06e5\u06d8\u06dc\u06e6\u06ec\u06df\u06e8\u06e5\u06d8\u06e2\u06dc\u06e8\u06d9\u06eb\u06d8\u06e8\u06e1\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15f

    const v3, 0x435c519a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06dc\u06eb\u06da\u06d8\u06dc\u06ec\u06e1\u06dc\u06d8\u06dc\u06e8\u06d9\u06da\u06df\u06d6\u06d8\u06da\u06d7\u06e0\u06eb\u06e6\u06d8\u06ec\u06e6\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    sput-object p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->e:LX/0ou;

    const-string v0, "\u06e6\u06e6\u06eb\u06da\u06d7\u06db\u06d8\u06db\u06dc\u06dc\u06da\u06e8\u06d8\u06d9\u06e5\u06d9\u06db\u06e5\u06d8\u06d8\u06ec\u06df\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x708ef478 -> :sswitch_2
        -0x52011904 -> :sswitch_0
        -0x4def92fc -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic e()Z
    .locals 4

    const-string v0, "\u06e5\u06ec\u06da\u06e5\u06dc\u06da\u06dc\u06e8\u06d8\u06e1\u06ec\u06db\u06db\u06ec\u06d6\u06ec\u06e0\u06d6\u06ec\u06e0\u06db\u06e6\u06d7\u06ec\u06ec\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x277

    const v3, -0x4445a69b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch -0xcb75428
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0Y()I
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4
    .param p1    # LX/1HJ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u06d8\u06ec\u06ec\u06e5\u06e8\u06db\u06e0\u06e0\u06dc\u06e4\u06e6\u06e8\u06d6\u06eb\u06d7\u06db\u06df\u06d9\u06e2\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32a

    const v3, 0x154c4549

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06eb\u06da\u06e4\u06e2\u06d6\u06e5\u06d8\u06e1\u06d8\u06d9\u06ec\u06d8\u06d8\u06d9\u06da\u06ec\u06e6\u06e2\u06da\u06e0\u06e0\u06e7\u06e4\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06ec\u06e7\u06e4\u06e5\u06dc\u06e2\u06d7\u06e8\u06d8\u06d8\u06eb\u06d6\u06d8\u06da\u06da\u06e4\u06d7\u06db\u06df\u06e5\u06e5\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06d6\u06e4\u06d7\u06da\u06e6\u06db\u06d6\u06df\u06db\u06da\u06e2\u06e4\u06dc\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->f(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;I)V

    const-string v0, "\u06d8\u06dc\u06d8\u06d8\u06d9\u06e5\u06e8\u06d8\u06e8\u06e6\u06d9\u06d9\u06d6\u06eb\u06d9\u06e4\u06d6\u06d8\u06eb\u06e4\u06e6\u06da\u06ec\u06dc\u06d8\u06e5\u06d7\u06e5"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ad46a18 -> :sswitch_2
        -0x47c58130 -> :sswitch_1
        -0x33c31c7c -> :sswitch_0
        0xfa1299b -> :sswitch_4
        0x474818ad -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u06d6\u06df\u06d7\u06d7\u06e0\u06ec\u06da\u06da\u06e6\u06ec\u06df\u06d6\u06d9\u06e2\u06e6\u06d8\u06d7\u06d6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x351

    const v3, 0x191295c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d6\u06ec\u06eb\u06d9\u06e1\u06eb\u06e8\u06e8\u06dc\u06e8\u06d7\u06d8\u06e0\u06e8\u06e2\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06db\u06e2\u06e0\u06e0\u06e6\u06d8\u06e8\u06ec\u06e6\u06d8\u06d6\u06e7\u06e0\u06eb\u06e0\u06e8\u06e8\u06e5\u06e5\u06d8\u06e8\u06ec\u06da\u06eb\u06e2\u06df"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06db\u06dc\u06e5\u06da\u06da\u06d7\u06da\u06ec\u06dc\u06ec\u06e6\u06da\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->g(Landroid/view/ViewGroup;I)Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f837937 -> :sswitch_0
        0x1a526701 -> :sswitch_3
        0x3a7da8f2 -> :sswitch_1
        0x7123fafe -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;I)V
    .locals 10
    .param p1    # Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e4\u06e2\u06ec\u06e0\u06e6\u06e5\u06d7\u06da\u06ec\u06e8\u06eb\u06e1\u06d9\u06e5\u06d8\u06d6\u06da"

    move-object v2, v3

    move-object v1, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x23e

    const v7, 0x669a9857

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e6\u06d6\u06d8\u06e2\u06e8\u06d8\u06db\u06e6\u06e2\u06dc\u06e2\u06e1\u06ec\u06dc\u06e5\u06e7\u06dc\u06dc\u06e7\u06e5\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06da\u06d9\u06d6\u06e4\u06e5\u06d8\u06df\u06e5\u06d6\u06df\u06df\u06e5\u06d8\u06dc\u06ec\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06df\u06e4\u06e8\u06dc\u06d7\u06da\u06e8\u06df\u06e1\u06d8\u06d7\u06d8\u06d8\u06d8\u06e6\u06e2\u06e5\u06d8\u06e2\u06eb\u06e8\u06d8\u06ec\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const v5, 0x432684cd

    const-string v0, "\u06ec\u06e7\u06e1\u06db\u06d8\u06e1\u06e6\u06e0\u06d7\u06dc\u06d6\u06e5\u06db\u06dc\u06e7\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e1\u06da\u06ec\u06dc\u06d7\u06e7\u06e8\u06d6\u06e1\u06ec\u06e6\u06d8\u06e1\u06d9\u06dc\u06db\u06e6\u06db\u06eb\u06d7\u06e7\u06eb\u06da\u06e5\u06d8\u06dc\u06d8\u06dc"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06ec\u06e6\u06d8\u06e2\u06e0\u06d7\u06e8\u06e7\u06db\u06ec\u06da\u06e6\u06d8\u06e5\u06e4\u06d8\u06e1\u06da\u06e5"

    goto :goto_1

    :sswitch_5
    if-nez p2, :cond_0

    const-string v0, "\u06e8\u06e0\u06e5\u06d8\u06d6\u06d6\u06df\u06e2\u06e2\u06d6\u06d8\u06e1\u06ec\u06ec\u06e2\u06da\u06ec\u06e4\u06e2\u06dc\u06d8\u06e2\u06e8\u06e8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06d9\u06d6\u06d8\u06e0\u06e7\u06e6\u06d8\u06e4\u06e6\u06db\u06e8\u06da\u06eb\u06d8\u06d9\u06eb"

    goto :goto_1

    :sswitch_7
    const-string v4, "status_me"

    const-string v0, "\u06db\u06eb\u06dc\u06d8\u06eb\u06e5\u06dc\u06e2\u06db\u06e4\u06e6\u06d8\u06dc\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06da\u06d8\u06e7\u06ec\u06e8\u06eb\u06e7\u06d8\u06ec\u06ec\u06eb\u06da\u06d6\u06e8\u06e6\u06d8\u06e8\u06e7\u06e7\u06e7\u06e6\u06e0\u06df\u06df\u06da"

    move-object v1, v4

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/whatsapp/yo/yo;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e5\u06d8\u06e4\u06d8\u06ec\u06e4\u06eb\u06db\u06d8\u06d8\u06e6\u06ec\u06d9\u06db\u06e1\u06e1\u06e2\u06d8\u06d6\u06d8\u06e8\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06db\u06eb\u06e1\u06e7\u06eb\u06d6\u06d8\u06dc\u06e8\u06e1\u06d6\u06e7\u06e8\u06e2\u06e5\u06e8\u06d7\u06da\u06d6\u06e7\u06d7\u06d7\u06e6\u06eb\u06da\u06e2\u06d8"

    move-object v1, v2

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1, v8}, LX/1HJ;->A0I(Z)V

    const-string v0, "\u06d8\u06e1\u06d8\u06df\u06d9\u06e6\u06ec\u06e6\u06e7\u06d8\u06d7\u06e2\u06db\u06da\u06dc\u06db\u06ec\u06e1\u06e8\u06d8\u06e6\u06e0\u06e0"

    goto :goto_0

    :sswitch_c
    iget-object v0, p1, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06d9\u06e2\u06e6\u06d8\u06d7\u06e7\u06e1\u06db\u06da\u06ec\u06e2\u06e1\u06e8\u06d8\u06ec\u06e0\u06e8\u06e1\u06e8\u06e6\u06e8\u06e8\u06df\u06d7\u06e1\u06eb"

    goto :goto_0

    :sswitch_d
    iget-object v0, p1, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06da\u06d9\u06e8\u06e0\u06e5\u06d8\u06e8\u06e1\u06e8\u06db\u06dc\u06eb\u06d8\u06e7\u06d9\u06e6\u06db\u06e7\u06db\u06eb\u06d8\u06d8\u06d9\u06e8\u06e5\u06e8\u06e8\u06d6"

    goto :goto_0

    :sswitch_e
    const v5, 0x1cea9aec

    const-string v0, "\u06e2\u06e2\u06e1\u06db\u06d8\u06d9\u06e4\u06df\u06d8\u06d6\u06e1\u06e4\u06df\u06e5\u06d8\u06d8\u06d7\u06eb\u06dc\u06d8\u06ec\u06ec\u06d9\u06d8\u06e0\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_f
    instance-of v0, v1, LX/6bo;

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06ec\u06d6\u06d8\u06e8\u06e5\u06db\u06e1\u06e7\u06dc\u06e7\u06eb\u06e4\u06d7\u06ec\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e6\u06e6\u06db\u06eb\u06e7\u06d8\u06e1\u06eb\u06eb\u06e7\u06e4\u06e5\u06ec\u06db\u06d8\u06e7\u06db\u06e8\u06d9\u06d7\u06d7\u06e1\u06df\u06e8\u06eb\u06d6\u06dc"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06ec\u06e0\u06e5\u06d8\u06eb\u06e0\u06e5\u06ec\u06d8\u06d6\u06da\u06e6\u06db\u06df\u06d6\u06e7\u06db\u06dc\u06e6\u06d8\u06e6\u06e5\u06e2\u06e0\u06db\u06e1\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e0\u06e0\u06e2\u06d8\u06e8\u06dc\u06d8\u06e0\u06e2\u06e1\u06e7\u06e2\u06e5\u06d7\u06ec\u06e1\u06dc\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_12
    move-object v0, v1

    check-cast v0, LX/6bo;

    iget-object v0, v0, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->l(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06d6\u06d7\u06e6\u06ec\u06d8\u06d8\u06e7\u06e1\u06d9\u06e8\u06d8\u06e2\u06db\u06e1\u06d8\u06e5\u06df\u06e8\u06d8\u06ec\u06e6\u06db\u06eb\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_13
    const v5, -0xc212f7c

    const-string v0, "\u06d9\u06d8\u06e8\u06d8\u06d9\u06ec\u06d6\u06d8\u06dc\u06e4\u06d7\u06e8\u06ec\u06e5\u06d8\u06d6\u06d6\u06e5\u06d8\u06da\u06d9\u06e7\u06e8\u06e7\u06d8\u06d9\u06e1\u06e1\u06d8\u06d8\u06dc\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_14
    const-string v0, "status_me"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e0\u06dc\u06eb\u06e5\u06d7\u06dc\u06e1\u06e6\u06d6\u06d8\u06e0\u06db\u06dc\u06d8\u06ec\u06ec\u06e1\u06ec\u06eb\u06d8\u06d8\u06d6\u06e8\u06e8"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e2\u06df\u06e7\u06eb\u06e6\u06d9\u06da\u06d8\u06db\u06df\u06e8\u06e8\u06d9\u06d8\u06e0\u06dc\u06e6\u06da\u06d6\u06e5\u06d8\u06d8"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06d9\u06d7\u06e1\u06e8\u06e7\u06e4\u06e5\u06d7\u06d6\u06e0\u06db\u06e1\u06da\u06d7\u06e6\u06d8\u06da\u06e4\u06dc\u06d8\u06d6\u06d6\u06e7\u06d8"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e4\u06d8\u06e5\u06d8\u06e7\u06d6\u06dc\u06d8\u06da\u06e1\u06eb\u06eb\u06e6\u06e7\u06d8\u06df\u06e1\u06e0\u06e5\u06d6\u06dc\u06e7\u06da\u06dc\u06d8\u06d9\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "status_me"

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->l(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06d8\u06df\u06eb\u06df\u06eb\u06e7\u06e8\u06da\u06e2\u06dc\u06df\u06d9\u06ec\u06e1\u06d8\u06eb\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->k(Landroid/app/Activity;)V

    const-string v0, "\u06d7\u06e7\u06e6\u06e6\u06db\u06e6\u06d8\u06df\u06d7\u06ec\u06eb\u06d6\u06e7\u06d6\u06d7\u06e5\u06e4\u06e4\u06d7\u06eb\u06db\u06d6\u06e2\u06e7\u06d6\u06e2\u06df"

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->c(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;)V

    const-string v0, "\u06ec\u06ec\u06d8\u06dc\u06e1\u06e1\u06d8\u06e2\u06e0\u06e5\u06e6\u06ec\u06e6\u06dc\u06db\u06d7\u06db\u06d7\u06db\u06e8\u06df\u06da\u06d8\u06e4\u06e5\u06df\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->d(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;)V

    const-string v0, "\u06da\u06d9\u06d6\u06df\u06e5\u06d6\u06e7\u06db\u06da\u06eb\u06d7\u06d9\u06ec\u06e0\u06eb\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p1, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u06e8\u06e8\u06e6\u06d8\u06e7\u06e6\u06e0\u06dc\u06d9\u06e2\u06e5\u06d6\u06d9\u06e6\u06e8\u06e8\u06d8\u06d8\u06df\u06e5\u06d8\u06eb\u06d9\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d8\u06e2\u06e4\u06e2\u06d9\u06db\u06e4\u06d6\u06e2\u06e5\u06d8\u06d7\u06da\u06d7\u06e4"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06db\u06eb\u06e1\u06e7\u06eb\u06d6\u06d8\u06dc\u06e8\u06e1\u06d6\u06e7\u06e8\u06e2\u06e5\u06e8\u06d7\u06da\u06d6\u06e7\u06d7\u06d7\u06e6\u06eb\u06da\u06e2\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06da\u06da\u06d8\u06d8\u06eb\u06e7\u06d8\u06d8\u06e6\u06e2\u06d6\u06e2\u06df\u06da\u06da\u06df"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e5\u06d8\u06df\u06eb\u06df\u06eb\u06e7\u06e8\u06da\u06e2\u06dc\u06df\u06d9\u06ec\u06e1\u06d8\u06eb\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06db\u06d7\u06d9\u06d9\u06e7\u06d7\u06df\u06df\u06e6\u06d8\u06eb\u06d8\u06e4\u06da\u06dc\u06d7\u06da\u06e2\u06e2\u06e1\u06d6\u06e4\u06d6\u06d7\u06e8\u06d6\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_21
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbd13a7 -> :sswitch_c
        -0x5e98b466 -> :sswitch_12
        -0x5dec55ec -> :sswitch_3
        -0x4365384c -> :sswitch_e
        -0x341df0b3 -> :sswitch_1f
        -0x3006369e -> :sswitch_b
        -0x1aed8808 -> :sswitch_21
        -0x15028986 -> :sswitch_d
        -0x41cb962 -> :sswitch_1d
        0x7ad1ea5 -> :sswitch_21
        0x19a5c6ed -> :sswitch_13
        0x1f4d52dc -> :sswitch_7
        0x2aa84b80 -> :sswitch_9
        0x2ae9cb69 -> :sswitch_19
        0x31b54b4c -> :sswitch_17
        0x32c697ea -> :sswitch_0
        0x33696c38 -> :sswitch_a
        0x395b7b3a -> :sswitch_8
        0x4b44356d -> :sswitch_1a
        0x4edb6688 -> :sswitch_2
        0x5bd6e85a -> :sswitch_1
        0x691bd556 -> :sswitch_1b
        0x7b8c4f15 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x17de02ad -> :sswitch_4
        -0x24decaf -> :sswitch_1c
        0xeb4f3 -> :sswitch_5
        0x37c26592 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x762c285f -> :sswitch_1e
        -0x64b5ae34 -> :sswitch_11
        -0x3b8f8e78 -> :sswitch_10
        0x260de8c8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x635f9675 -> :sswitch_15
        -0x4f9b3c30 -> :sswitch_20
        -0x3da6909f -> :sswitch_14
        0x5dc23d2e -> :sswitch_16
    .end sparse-switch
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "\u06e8\u06e1\u06d9\u06e7\u06db\u06e2\u06d8\u06d8\u06e6\u06d8\u06e1\u06df\u06d6\u06d8\u06d6\u06ec\u06e5\u06db\u06d9\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x331

    const v3, 0x4ab51167    # 5933235.5f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e7\u06e6\u06d8\u06e6\u06e1\u06d8\u06d8\u06d9\u06e0\u06d6\u06e8\u06e0\u06e5\u06d8\u06e5\u06d7\u06e7\u06d9\u06d9\u06e7\u06eb\u06db\u06d8\u06da\u06ec\u06dc\u06d8\u06e0\u06df\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06dc\u06eb\u06eb\u06e0\u06e8\u06d8\u06e8\u06e1\u06d8\u06d8\u06df\u06e8\u06df\u06dc\u06da\u06d6\u06d8\u06ec\u06dc\u06e5\u06d8\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e8\u06d6\u06d8\u06e7\u06e2\u06e8\u06d8\u06e5\u06db\u06d8\u06d8\u06dc\u06d9\u06e5\u06d8\u06e6\u06ec\u06dc\u06dc\u06db\u06e2\u06e1\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ea6f812 -> :sswitch_0
        -0x1abb27c9 -> :sswitch_1
        0x782d21b -> :sswitch_2
        0x5898d736 -> :sswitch_3
    .end sparse-switch
.end method

.method public getItemId(I)J
    .locals 4

    const-string v0, "\u06e2\u06eb\u06da\u06dc\u06db\u06da\u06e8\u06d9\u06ec\u06d9\u06e1\u06d7\u06da\u06e1\u06d8\u06e1\u06e5\u06d6\u06d6\u06e0\u06eb\u06e5\u06e7\u06e0\u06d9\u06dc\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e

    const v3, 0x24be7cb9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e4\u06d8\u06d8\u06e8\u06e1\u06dc\u06eb\u06da\u06eb\u06d9\u06e7\u06e2\u06e4\u06e7\u06d6\u06e2\u06d9\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06db\u06e8\u06e4\u06eb\u06d9\u06df\u06df\u06e0\u06e0\u06e5\u06e1\u06d8\u06eb\u06eb\u06d8\u06da\u06e5\u06e4\u06d8\u06e8\u06e8\u06eb\u06d6\u06e4"

    goto :goto_0

    :sswitch_2
    int-to-long v0, p1

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a01d09a -> :sswitch_2
        0x4d31e85b -> :sswitch_1
        0x7e5ac42f -> :sswitch_0
    .end sparse-switch
.end method

.method public getItemViewType(I)I
    .locals 4

    const-string v0, "\u06d7\u06e5\u06e1\u06eb\u06d7\u06d7\u06e7\u06e1\u06d8\u06db\u06d6\u06eb\u06ec\u06d6\u06df\u06dc\u06dc\u06e0\u06e1\u06e4\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x17d

    const v3, -0x14f05a7e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06ec\u06e1\u06d8\u06d6\u06d6\u06e8\u06db\u06e1\u06e2\u06e8\u06d7\u06da\u06d8\u06d8\u06df\u06d8\u06d8\u06e2\u06db\u06e5\u06d8\u06ec\u06e4\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e5\u06dc\u06df\u06e1\u06e6\u06d6\u06ec\u06e5\u06d8\u06eb\u06eb\u06e0\u06d6\u06e2\u06e6\u06d9\u06e7\u06d6\u06d8\u06db\u06d8\u06e2\u06e7\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5c05089b -> :sswitch_1
        -0x31126670 -> :sswitch_0
        -0x1d5fadca -> :sswitch_2
    .end sparse-switch
.end method

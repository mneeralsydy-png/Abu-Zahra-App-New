.class Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;
.super LX/1HJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StatusViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

.field f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field m:I

.field public m:Landroid/widget/TextView;

.field n:LX/7Pv;

.field o:Ljava/lang/String;

.field p:Lcom/whatsapp/infra/core/jid/UserJid;

.field q:Z

.field r:Z

.field s:I

.field t:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->r:Z

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "add_button"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->b:Landroid/view/View;

    const-string v1, "icon"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "contact_name"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "contact_photo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "contact_selector"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "mThumbnail"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "mThumbnail1"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "mThumbnailHolder"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "contact_name"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "add_button"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "add_ic"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "mCounterHolder"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "mCounterHolder1"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const-string v1, "mCounter"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d9\u06e8\u06e7\u06da\u06db\u06d8\u06d9\u06e5\u06e5\u06e2\u06ec\u06d9\u06d8\u06e5\u06e1\u06d8\u06d6\u06e7\u06e5\u06eb\u06e5\u06e8\u06db\u06df\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x46

    const v3, -0x36e94a46

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e1\u06d7\u06e2\u06e6\u06e7\u06d8\u06e4\u06dc\u06e6\u06e1\u06e0\u06e8\u06e8\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e0\u06d6\u06d8\u06d6\u06e6\u06e1\u06d8\u06e0\u06e4\u06dc\u06d8\u06da\u06d6\u06e4\u06e2\u06d8\u06e8\u06ec\u06e1\u06df\u06e7\u06e4\u06e8\u06e5\u06e0\u06e5\u06d8\u06da\u06d8\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e4\u06da\u06d6\u06e1\u06e2\u06d8\u06df\u06e5\u06d9\u06e2\u06d9\u06eb\u06dc\u06df\u06d8\u06d6\u06d8\u06ec\u06e7\u06e2\u06e5\u06e6\u06d8\u06d8\u06df\u06df\u06d7"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f(Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "\u06e6\u06e6\u06e6\u06d8\u06db\u06e2\u06d6\u06e0\u06e7\u06df\u06e4\u06e1\u06d8\u06e2\u06e6\u06db\u06e1\u06da\u06e5\u06db\u06e4\u06e5"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42994d4b -> :sswitch_3
        -0x10cc24d3 -> :sswitch_1
        0x5818b7e -> :sswitch_0
        0x53b0e14d -> :sswitch_2
        0x6db6041b -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06da\u06e2\u06e6\u06e5\u06d7\u06e4\u06d6\u06e1\u06e4\u06db\u06e5\u06dc\u06d8\u06e8\u06ec\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c

    const v3, 0x302f1145

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06d7\u06e8\u06e5\u06eb\u06d7\u06db\u06d8\u06e8\u06d7\u06e2\u06e2\u06eb\u06e5\u06d8\u06e7\u06d7\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d9\u06e1\u06e5\u06da\u06e6\u06e4\u06e1\u06d8\u06e6\u06e6\u06e7\u06d8\u06d9\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e1\u06e8\u06e1\u06e7\u06e6\u06ec\u06dc\u06d6\u06d8\u06d7\u06dc\u06e5\u06d8\u06e4\u06df\u06e8\u06d8\u06e0\u06e2\u06d6\u06d8\u06d6\u06df\u06e8\u06d8\u06d6\u06e1\u06e8\u06d8\u06d7\u06e5\u06db"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->g(Landroid/app/Activity;Landroid/view/View;)V

    const-string v0, "\u06d7\u06e0\u06ec\u06ec\u06d8\u06e8\u06e8\u06d9\u06e6\u06d9\u06e6\u06d8\u06e8\u06e5\u06d7\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55fb4e68 -> :sswitch_0
        0x35daf422 -> :sswitch_2
        0x47ea617a -> :sswitch_3
        0x4a6e8cf0 -> :sswitch_1
        0x59775999 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic c(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;)V
    .locals 4

    const-string v0, "\u06e6\u06da\u06dc\u06d8\u06eb\u06dc\u06e5\u06eb\u06d8\u06d8\u06d6\u06e7\u06e2\u06e5\u06d7\u06e8\u06e1\u06e7\u06d6\u06da\u06e5\u06e4\u06da\u06e7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e6

    const v3, 0x4dfaef3a    # 5.2624774E8f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06df\u06dc\u06e2\u06df\u06dc\u06d8\u06da\u06d6\u06db\u06eb\u06eb\u06d9\u06e2\u06dc\u06e7\u06e2\u06df\u06d6\u06dc\u06db\u06e0\u06eb\u06e0\u06df\u06d8\u06e4\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->j()V

    const-string v0, "\u06d9\u06e6\u06db\u06d7\u06df\u06d7\u06e8\u06ec\u06d9\u06dc\u06e8\u06d6\u06eb\u06df\u06da\u06eb\u06d8\u06d8\u06e0\u06d9\u06df\u06e6\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x796a51cb -> :sswitch_0
        -0x6d8a9a52 -> :sswitch_2
        -0x1a1c0d88 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic d(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;)V
    .locals 4

    const-string v0, "\u06e7\u06e5\u06ec\u06e0\u06d7\u06e2\u06da\u06e0\u06e5\u06e2\u06d7\u06dc\u06d8\u06db\u06e4\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x158

    const v3, 0x3d30348e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d9\u06db\u06da\u06d6\u06d8\u06df\u06db\u06e8\u06d8\u06df\u06d6\u06da\u06df\u06df\u06e1\u06d8\u06db\u06e5\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e()V

    const-string v0, "\u06df\u06dc\u06e6\u06d8\u06eb\u06da\u06e6\u06df\u06d7\u06ec\u06e1\u06d6\u06d8\u06e8\u06d7\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4994c614 -> :sswitch_0
        -0x1ed351d0 -> :sswitch_2
        0x51f5b46d -> :sswitch_1
    .end sparse-switch
.end method

.method private e()V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06d7\u06e4\u06df\u06df\u06d9\u06e5\u06e5\u06db\u06e4\u06e5\u06e0\u06da\u06da\u06db\u06e7\u06da\u06e6\u06e6\u06d8\u06e6\u06e2\u06e0\u06e8\u06e5\u06d8\u06d8"

    move-object v1, v2

    move-object v3, v2

    move v5, v6

    move v7, v6

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x144

    const v9, 0x7a7ebd9

    xor-int/2addr v2, v8

    xor-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e5\u06e1\u06d8\u06eb\u06eb\u06d7\u06eb\u06dc\u06e7\u06d8\u06e5\u06e2\u06db\u06e8\u06e8\u06e2\u06e4\u06e8\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:Landroid/widget/TextView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->counterTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06e0\u06dc\u06db\u06d8\u06d7\u06e2\u06e0\u06e2\u06db\u06da\u06db\u06e6\u06d9\u06ec\u06e6\u06e5\u06df\u06eb\u06d6\u06d9\u06ec\u06e1\u06d6\u06d8\u06eb\u06e5\u06e7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:Landroid/widget/TextView;

    const-string v2, "rc_add_bg_1"

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->counterColor()I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v8, v9}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06dc\u06e4\u06dc\u06db\u06e1\u06e5\u06d6\u06eb\u06eb\u06e8\u06d8\u06da\u06dc\u06e2\u06dc\u06ec\u06dc\u06da\u06d6\u06eb\u06e4\u06e6\u06e1\u06e8\u06ec\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, -0x4f992510

    const-string v0, "\u06e7\u06da\u06d9\u06dc\u06d6\u06e2\u06e5\u06e8\u06e6\u06e6\u06e5\u06d8\u06e7\u06d9\u06dc\u06d8\u06df\u06eb\u06e8\u06e8\u06eb\u06df\u06e2\u06e6\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->t:I

    if-gtz v0, :cond_0

    const-string v0, "\u06eb\u06e2\u06df\u06dc\u06d9\u06df\u06eb\u06d9\u06e1\u06d9\u06db\u06e8\u06e5\u06d8\u06e5\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e6\u06da\u06e4\u06e1\u06df\u06db\u06e1\u06d6\u06d8\u06ec\u06e4\u06e8\u06d9\u06db\u06e5\u06d8\u06d6\u06e2\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06df\u06da\u06e2\u06e6\u06df\u06e6\u06e6\u06d6\u06dc\u06d6\u06db\u06d8\u06eb\u06e0\u06df\u06d7"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06e7\u06db\u06e2\u06e6\u06d8\u06d8\u06d9\u06e2\u06dc\u06d8\u06e2\u06dc\u06d8\u06e2\u06e8\u06e8\u06d8\u06ec\u06eb\u06e5\u06d8\u06d6\u06e6\u06eb\u06e4\u06d7\u06dc\u06e5\u06dc"

    goto :goto_0

    :sswitch_7
    iget-object v4, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->j:Landroid/view/View;

    const-string v0, "\u06d8\u06df\u06e4\u06e2\u06e1\u06e5\u06e0\u06e0\u06d9\u06ec\u06e0\u06e1\u06d8\u06e4\u06d6\u06e7\u06d8\u06ec\u06e0\u06e7"

    goto :goto_0

    :sswitch_8
    const/16 v7, 0x8

    const-string v0, "\u06e1\u06d7\u06e8\u06d8\u06e5\u06e2\u06e5\u06d8\u06e1\u06d7\u06d8\u06dc\u06e8\u06d6\u06ec\u06db\u06da\u06e4\u06df\u06d9\u06e5\u06d9\u06d7\u06dc\u06e6\u06eb\u06e5\u06dc\u06e0"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06eb\u06d6\u06d8\u06da\u06df\u06ec\u06e8\u06e4\u06e8\u06d8\u06dc\u06d6\u06db\u06dc\u06db\u06eb"

    move v5, v7

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06d9\u06d8\u06e1\u06d8\u06d9\u06db\u06e1\u06d8\u06e1\u06e8\u06dc\u06d8\u06e4\u06dc\u06dc\u06d8\u06dc\u06e8\u06df"

    move-object v3, v4

    goto :goto_0

    :sswitch_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06d6\u06d6\u06d8\u06dc\u06e5\u06e6\u06d8\u06ec\u06e4\u06d6\u06e2\u06da\u06e7\u06e8\u06d8\u06e1\u06df\u06e0\u06e5\u06d8\u06e0\u06e5\u06d6\u06d9\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06db\u06ec\u06e5\u06eb\u06d9\u06db\u06ec\u06e8\u06e4\u06dc\u06d9\u06d8\u06d8\u06e8\u06e0\u06d6\u06d7\u06d8\u06e7\u06d8\u06ec\u06e5\u06e6\u06d8\u06db\u06e5\u06eb"

    goto :goto_0

    :sswitch_d
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->j:Landroid/view/View;

    const-string v0, "\u06e6\u06eb\u06e2\u06d9\u06db\u06df\u06e8\u06da\u06e1\u06d8\u06eb\u06d7\u06e0\u06e6\u06e6\u06d9\u06e7\u06dc\u06d8\u06d8\u06e6\u06e7\u06e1\u06d8\u06da\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06da\u06e5\u06d8\u06da\u06e5\u06e4\u06d8\u06ec\u06d9\u06d6\u06e6\u06d8\u06d6\u06d7\u06d9\u06e2\u06df\u06e6\u06d8\u06e5\u06e1\u06e1\u06d6\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06e6\u06e5\u06e8\u06e1\u06eb\u06d7\u06dc\u06e2\u06dc\u06d8\u06e2\u06e5\u06e0\u06e7\u06e6\u06d6\u06d8\u06d7\u06eb\u06e5\u06dc\u06d9\u06e6\u06d8\u06d8\u06da\u06dc\u06d8\u06d9\u06d6\u06e7"

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06ec\u06db\u06d8\u06d8\u06db\u06d7\u06e8\u06e2\u06eb\u06e0\u06e7\u06ec\u06eb\u06db\u06df\u06d6\u06d7\u06db\u06e8\u06d8\u06db\u06ec\u06e6\u06d8\u06e0\u06df\u06d8"

    move v5, v6

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e0\u06d8\u06d8\u06d8\u06eb\u06e6\u06e7\u06d8\u06e8\u06e6\u06d8\u06d8\u06d6\u06e0\u06e2\u06e8\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06d9\u06d8\u06e1\u06d8\u06d9\u06db\u06e1\u06d8\u06e1\u06e8\u06dc\u06d8\u06e4\u06dc\u06dc\u06d8\u06dc\u06e8\u06df"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e2\u06db\u06e8\u06ec\u06e6\u06e4\u06e5\u06d9\u06e0\u06e2\u06e6\u06d9\u06d8\u06e5\u06d6\u06d7\u06e6\u06e0\u06e0\u06eb\u06e8\u06da\u06e6\u06d7"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e4\u06e2\u06e2\u06e4\u06e0\u06dc\u06d6\u06d9\u06e0\u06e2\u06db\u06e7\u06d7\u06d6\u06d7\u06e5\u06d6\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a21e5de -> :sswitch_15
        -0x631653e6 -> :sswitch_e
        -0x5edb7dc6 -> :sswitch_7
        -0x5c7146bf -> :sswitch_3
        -0x587cf9e8 -> :sswitch_2
        -0x44152d19 -> :sswitch_9
        -0x3113d646 -> :sswitch_0
        0xc6dab48 -> :sswitch_8
        0x3784fa08 -> :sswitch_11
        0x40e0ea8c -> :sswitch_f
        0x411c530d -> :sswitch_c
        0x580040e7 -> :sswitch_d
        0x5b37f7ef -> :sswitch_14
        0x63dede49 -> :sswitch_1
        0x7430675a -> :sswitch_b
        0x745d56a1 -> :sswitch_12
        0x7c6a522c -> :sswitch_a
        0x7f1b6239 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7eec175c -> :sswitch_6
        0x112f78a6 -> :sswitch_4
        0x4e771516 -> :sswitch_13
        0x693bf123 -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic f(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06ec\u06e2\u06e8\u06e0\u06dc\u06d8\u06e5\u06e6\u06e7\u06d8\u06d9\u06ec\u06d6\u06d8\u06d9\u06e6\u06d6\u06d8\u06dc\u06e4\u06dc\u06d8\u06d6\u06d9\u06d6\u06d8\u06e8\u06e7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x9a

    const v3, -0x2bca184e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06ec\u06e6\u06da\u06e2\u06ec\u06e0\u06d7\u06dc\u06d7\u06e6\u06d9\u06dc\u06d6\u06dc\u06d8\u06df\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d6\u06e5\u06e2\u06dc\u06e0\u06e8\u06e6\u06e6\u06e8\u06dc\u06d8\u06eb\u06eb\u06e0\u06e4\u06e7\u06db\u06e8\u06e0\u06df\u06eb\u06d8\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06da\u06e6\u06e4\u06d6\u06e1\u06d6\u06ec\u06d7\u06da\u06eb\u06e5\u06df\u06e5\u06e7\u06d8\u06eb\u06da\u06d6\u06d8\u06e8\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    invoke-static {p1, v0, v1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06e0\u06e2\u06e4\u06e6\u06e5\u06d6\u06d8\u06e5\u06e5\u06e7\u06e2\u06e4\u06e6\u06d8\u06d6\u06e0\u06dc\u06e1\u06da\u06dc\u06d7\u06db"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ee2774 -> :sswitch_2
        -0x61a66e60 -> :sswitch_4
        -0x26de7af7 -> :sswitch_1
        0x31dbc7ce -> :sswitch_3
        0x73edf814 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d7\u06d7\u06ec\u06d6\u06e2\u06e0\u06dc\u06db\u06d6\u06d8\u06ec\u06eb\u06d8\u06e6\u06d7\u06e1\u06d8\u06d9\u06eb\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x395

    const v3, -0x2376e648

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06e6\u06e1\u06e8\u06e1\u06d8\u06e2\u06d8\u06d6\u06e0\u06e7\u06e5\u06d8\u06ec\u06d8\u06d9\u06d9\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e6\u06dc\u06d8\u06d8\u06e4\u06e2\u06e6\u06d7\u06df\u06ec\u06eb\u06dc\u06d8\u06e2\u06df\u06d6\u06d8\u06d7\u06db\u06e1\u06e8\u06d9\u06df\u06e4\u06d9\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06eb\u06da\u06d6\u06d8\u06d7\u06e7\u06d9\u06da\u06e1\u06db\u06df\u06e8\u06e7\u06e4\u06ec\u06e7\u06e7\u06d9\u06db\u06dc\u06e0\u06db\u06dc\u06eb\u06d7\u06d8\u06e6"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    invoke-static {p1, v0, v1}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    const-string v0, "\u06d6\u06e4\u06d7\u06e2\u06df\u06e8\u06d8\u06dc\u06d7\u06e4\u06df\u06e5\u06d6\u06d8\u06e6\u06ec\u06d7\u06d9\u06e4\u06e4\u06dc\u06db\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f03593a -> :sswitch_3
        -0x2bd6d286 -> :sswitch_2
        0xbb5a5b -> :sswitch_4
        0x288ed861 -> :sswitch_0
        0x4e7d1187 -> :sswitch_1
    .end sparse-switch
.end method

.method private h(Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06e7\u06d8\u06e4\u06eb\u06ec\u06e0\u06e2\u06e2\u06df\u06df\u06e4\u06ec\u06db\u06db\u06d7\u06ec\u06d6\u06d8\u06ec\u06e4\u06ec\u06db\u06d6\u06d8\u06e7\u06e7\u06e6"

    move-object v1, v2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0x9c

    const v10, 0x3303a305

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e4\u06e8\u06db\u06da\u06e5\u06d8\u06e8\u06e0\u06e6\u06d8\u06ec\u06d9\u06ec\u06ec\u06e8\u06e8\u06d8\u06da\u06df\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d8\u06e7\u06d8\u06df\u06eb\u06e6\u06d8\u06df\u06db\u06d9\u06d8\u06e5\u06dc\u06e0\u06e5\u06e1\u06d8\u06da\u06da\u06e2"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    const-string v0, "\u06eb\u06e2\u06e2\u06d6\u06d6\u06e6\u06e4\u06e7\u06e6\u06d8\u06d6\u06d8\u06e5\u06d8\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-string v0, "\u06eb\u06ec\u06d9\u06dc\u06d7\u06ec\u06e8\u06e8\u06dc\u06da\u06ec\u06d6\u06eb\u06e0\u06d9\u06e1\u06e6\u06e2"

    move-object v8, v2

    goto :goto_0

    :sswitch_4
    iput-object v8, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->p:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "\u06d7\u06d6\u06d6\u06d8\u06da\u06e1\u06e1\u06e7\u06d7\u06d8\u06df\u06db\u06ec\u06df\u06e0\u06dc\u06d8\u06e5\u06dc\u06da\u06e8\u06df\u06e0\u06ec\u06d9\u06d6\u06d8\u06d9\u06e4\u06d6"

    goto :goto_0

    :sswitch_5
    const v2, 0x27d57b08

    const-string v0, "\u06e5\u06db\u06d8\u06d8\u06e7\u06ec\u06e6\u06d8\u06eb\u06d9\u06db\u06dc\u06e8\u06d8\u06db\u06e0\u06df\u06e1\u06db\u06e2\u06e8\u06d9\u06d6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e0\u06e2\u06da\u06e2\u06d6\u06d9\u06e4\u06e0\u06e6\u06db\u06dc\u06e5\u06da\u06d6\u06e6\u06e2\u06e6\u06e5\u06df\u06e7\u06d7\u06e0\u06d8\u06ec\u06e7\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d6\u06da\u06e6\u06ec\u06eb\u06df\u06e1\u06e0\u06dc\u06e4\u06eb\u06e8\u06d6\u06e0"

    goto :goto_1

    :sswitch_7
    if-eqz v8, :cond_0

    const-string v0, "\u06e7\u06d7\u06eb\u06e2\u06e7\u06d6\u06d8\u06e6\u06d9\u06d6\u06e0\u06eb\u06df\u06ec\u06e4\u06d6\u06e7\u06e7\u06e8\u06d9\u06e0\u06e8\u06d8\u06d8\u06e7\u06e0\u06dc\u06db\u06d6\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d8\u06e0\u06d9\u06d8\u06e4\u06dc\u06ec\u06e6\u06da\u06d6\u06d7\u06eb\u06db\u06e4\u06e5\u06e2\u06e4\u06df\u06d6\u06db\u06ec\u06e1\u06db"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d9\u06df\u06e8\u06d8\u06ec\u06e4\u06db\u06db\u06e1\u06ec\u06e8\u06d8\u06d7\u06e5\u06e6\u06e6\u06e6\u06d8\u06df\u06e6\u06ec\u06e1\u06eb\u06d7\u06df\u06d7"

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->r:Z

    const-string v0, "\u06e0\u06e2\u06da\u06e2\u06d6\u06d9\u06e4\u06e0\u06e6\u06db\u06dc\u06e5\u06da\u06d6\u06e6\u06e2\u06e6\u06e5\u06df\u06e7\u06d7\u06e0\u06d8\u06ec\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u06eb\u06e8\u06eb\u06d8\u06da\u06e8\u06d8\u06d9\u06ec\u06e0\u06db\u06eb\u06d9\u06e4\u06dc\u06e7"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e0\u06d9\u06e8\u06e0\u06d7\u06e5\u06df\u06e0\u06db\u06e5\u06d6\u06e8\u06d8\u06da\u06eb\u06df\u06e0\u06d6\u06d7\u06db\u06df\u06e6\u06dc\u06dc\u06d6\u06ec\u06e5\u06e8\u06d8"

    move-object v4, v7

    goto :goto_0

    :sswitch_d
    const v2, -0x72a1e023

    const-string v0, "\u06dc\u06eb\u06db\u06df\u06d7\u06e1\u06e1\u06e5\u06d6\u06d8\u06d6\u06d6\u06e6\u06d8\u06d6\u06eb\u06e8\u06d8\u06d9\u06ec\u06e8\u06e6\u06e7\u06da\u06d9\u06df\u06da\u06e1\u06e5\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06df\u06e6\u06d8\u06d8\u06e7\u06e0\u06dc\u06e8\u06e4\u06eb\u06e1\u06e6\u06d8\u06e7\u06d8\u06e8\u06d8\u06e4\u06e8\u06e6\u06e4\u06e4\u06dc"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06d9\u06d6\u06d8\u06d6\u06df\u06e8\u06d8\u06dc\u06e6\u06df\u06dc\u06dc\u06e6\u06eb\u06d6\u06e5\u06d8"

    goto :goto_2

    :sswitch_f
    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06d6\u06db\u06e5\u06db\u06d8\u06d8\u06e0\u06ec\u06e5\u06d8\u06d6\u06e0\u06df\u06ec\u06e6\u06e5\u06d8\u06e1\u06df\u06d8\u06e8\u06d6\u06d8\u06db\u06e6\u06df\u06e7\u06d8\u06d8\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e6\u06e6\u06d6\u06d8\u06d9\u06e7\u06d6\u06d8\u06e8\u06e5\u06d9\u06e1\u06e1\u06df\u06e0\u06e5\u06e8\u06d7\u06d9\u06dc\u06d8\u06da\u06d6\u06e4\u06db\u06db\u06e8\u06eb\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_11
    sget-object v2, Lcom/whatsapp/yo/yo;->pname:Ljava/lang/String;

    const-string v0, "\u06d8\u06e0\u06e2\u06d7\u06e1\u06e2\u06eb\u06e4\u06e4\u06e2\u06d6\u06e1\u06d8\u06e5\u06d8\u06e8\u06d7\u06da\u06e1\u06d8\u06e4\u06ec\u06e8\u06d8\u06e6\u06d9\u06e4"

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e0\u06db\u06e0\u06e6\u06d7\u06e0\u06db\u06da\u06e0\u06e2\u06d9\u06e8\u06da\u06d8\u06da\u06d7\u06db\u06d8\u06d7\u06db\u06e4\u06e7\u06dc\u06db"

    move-object v4, v6

    goto/16 :goto_0

    :sswitch_13
    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "\u06ec\u06ec\u06d6\u06e4\u06e2\u06d7\u06e6\u06d9\u06dc\u06e7\u06ec\u06db\u06e6\u06e7\u06eb\u06d7\u06df\u06e7\u06e8\u06db\u06eb"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06eb\u06e2\u06d8\u06e6\u06ec\u06d6\u06d8\u06ec\u06ec\u06e0\u06e4\u06e8\u06dc\u06e0\u06e6\u06d8\u06d7\u06e2\u06d6\u06d8\u06da\u06d7\u06e6\u06d8\u06ec\u06eb\u06d7"

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x4e0a05f3

    const-string v0, "\u06d6\u06e6\u06d6\u06dc\u06d6\u06da\u06e8\u06d8\u06d6\u06d8\u06da\u06ec\u06d7\u06eb\u06d9\u06d9\u06df\u06d9\u06e6\u06d8\u06e6\u06d6\u06e8\u06e0\u06d8\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v2

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06dc\u06da\u06e5\u06d8\u06e2\u06d7\u06e1\u06d8\u06d9\u06dc\u06da\u06ec\u06d6\u06d8\u06e4\u06d9\u06e1\u06d8\u06d7\u06e0\u06e1"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06dc\u06e8\u06e2\u06e6\u06d9\u06d6\u06d8\u06e6\u06d9\u06da\u06e8\u06e6\u06d6\u06d8\u06da\u06ec\u06d7\u06d6\u06ec\u06d9\u06d7\u06dc\u06d8\u06e6\u06e7\u06dc\u06d6\u06df\u06e8"

    goto :goto_3

    :sswitch_17
    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06d9\u06d9\u06eb\u06e7\u06e5\u06d8\u06d8\u06e6\u06eb\u06ec\u06d6\u06e5\u06df\u06d6\u06e4\u06d8\u06d8\u06df\u06e5\u06e4"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06e5\u06d6\u06e4\u06df\u06d6\u06db\u06eb\u06df\u06e7\u06e6\u06df\u06e8\u06d8\u06eb\u06d7\u06e5\u06d8\u06da\u06e8\u06e1\u06d8\u06eb\u06e5\u06db\u06e8\u06db\u06e7\u06e2\u06d7\u06e2"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06d6\u06e1\u06eb\u06e0\u06ec\u06e5\u06d8\u06eb\u06e7\u06d6\u06e4\u06e5\u06e4\u06d9\u06dc\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "you"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06d7\u06e4\u06d6\u06db\u06e6\u06d8\u06e8\u06df\u06e7\u06d8\u06ec\u06d6\u06ec\u06e0\u06e4\u06e8\u06e4\u06e5\u06e2\u06e7"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06dc\u06da\u06e5\u06d8\u06e2\u06d7\u06e1\u06d8\u06d9\u06dc\u06da\u06ec\u06d6\u06d8\u06e4\u06d9\u06e1\u06d8\u06d7\u06e0\u06e1"

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06db\u06e1\u06d8\u06d8\u06dc\u06dc\u06e7\u06df\u06e4\u06d8\u06d8\u06e2\u06eb\u06dc\u06d8\u06e8\u06d7\u06d9\u06dc\u06eb\u06d7\u06e7\u06d7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "\u06e0\u06db\u06e0\u06e6\u06d7\u06e0\u06db\u06da\u06e0\u06e2\u06d9\u06e8\u06da\u06d8\u06da\u06d7\u06db\u06d8\u06d7\u06db\u06e4\u06e7\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d7b6ece -> :sswitch_15
        -0x6782161e -> :sswitch_1a
        -0x56621b50 -> :sswitch_a
        -0x55e950ab -> :sswitch_d
        -0x4cf8a2e6 -> :sswitch_1
        -0x44398cb3 -> :sswitch_b
        -0x42fc9705 -> :sswitch_12
        -0x1a84f5bd -> :sswitch_4
        -0x185b77f6 -> :sswitch_14
        -0x12b95307 -> :sswitch_11
        -0x10bd4a76 -> :sswitch_c
        -0xec3b5f -> :sswitch_1c
        -0x5c2211 -> :sswitch_0
        0x166b09d2 -> :sswitch_1e
        0x2026e32c -> :sswitch_2
        0x2ae1e2cd -> :sswitch_3
        0x56e82a21 -> :sswitch_13
        0x5f4f350d -> :sswitch_1b
        0x6d590901 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4bfe6ddb -> :sswitch_7
        -0x206d745c -> :sswitch_6
        0xa86a31f -> :sswitch_9
        0x192189f6 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e8bb63a -> :sswitch_10
        0xeb6baa5 -> :sswitch_e
        0x79e11122 -> :sswitch_f
        0x7c85bae2 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x798dd93a -> :sswitch_19
        -0x1ed3acd6 -> :sswitch_17
        0x2db37a70 -> :sswitch_16
        0x5ca08eb3 -> :sswitch_18
    .end sparse-switch
.end method

.method private i()V
    .locals 14

    const/4 v2, 0x0

    const/4 v11, 0x0

    const-string v0, "\u06d8\u06e8\u06e7\u06d8\u06ec\u06d9\u06dc\u06da\u06e5\u06e4\u06db\u06ec\u06eb\u06e7\u06da\u06e5\u06d8\u06dc\u06e6\u06dc\u06d8\u06d8\u06d7\u06eb"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v8, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v12, 0x1f8

    const v13, -0x30578e26

    xor-int/2addr v2, v12

    xor-int/2addr v2, v13

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06db\u06d9\u06e6\u06e1\u06da\u06da\u06e2\u06e7\u06e1\u06e2\u06e0\u06db\u06df\u06e7\u06e8\u06e7\u06d8\u06dc\u06d8\u06db\u06e0\u06db"

    goto :goto_0

    :sswitch_1
    const v2, -0x34ae7f22    # -1.3730014E7f

    const-string v0, "\u06e4\u06e5\u06e8\u06e5\u06da\u06e1\u06d8\u06db\u06eb\u06e6\u06dc\u06dc\u06d6\u06d6\u06e5\u06d6\u06e6\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e7\u06d6\u06d6\u06ec\u06da\u06e2\u06e5\u06eb\u06e1\u06e4\u06e1\u06e4\u06e2\u06e8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e8\u06e8\u06d6\u06e7\u06dc\u06d8\u06ec\u06eb\u06dc\u06d8\u06df\u06e6\u06e5\u06eb\u06e0\u06d8\u06e6\u06d8\u06e5"

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06d9\u06e2\u06d6\u06d6\u06d8\u06d7\u06d8\u06e8\u06d6\u06e7\u06e1\u06d8\u06d9\u06e5\u06da\u06e7\u06e2\u06dc\u06e1\u06e2\u06da"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06e8\u06e5\u06e7\u06e5\u06db\u06df\u06e6\u06da\u06e8\u06db\u06e2\u06e5\u06da\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06df\u06e5\u06d7\u06d8\u06df\u06d6\u06d8\u06e0\u06da\u06dc\u06ec\u06e8\u06e1\u06d8\u06db\u06df\u06e2\u06e4\u06d8\u06d7\u06dc\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "\u06e7\u06d6\u06d6\u06ec\u06da\u06e2\u06e5\u06eb\u06e1\u06e4\u06e1\u06e4\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    invoke-static {v0, v2, v12}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->c(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const-string v0, "\u06e1\u06d9\u06e1\u06d8\u06e2\u06dc\u06d6\u06eb\u06df\u06e6\u06e0\u06d6\u06d8\u06d6\u06d9\u06da\u06e6\u06da\u06d8\u06e1\u06eb\u06dc\u06d8\u06db\u06dc\u06e6\u06d8\u06e8\u06e0\u06e7"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    invoke-static {v0, v2, v12}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->c(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const-string v0, "\u06e2\u06e7\u06d6\u06d8\u06dc\u06d6\u06d6\u06d8\u06d8\u06dc\u06ec\u06e5\u06e1\u06d9\u06e4\u06dc\u06da\u06df\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    iget-boolean v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    const-string v0, "\u06d6\u06df\u06e0\u06db\u06da\u06d9\u06d6\u06d7\u06d8\u06df\u06e7\u06e6\u06eb\u06e8\u06ec\u06d8\u06e8\u06df"

    move v11, v2

    goto :goto_0

    :sswitch_a
    const v2, -0x560f180e

    const-string v0, "\u06e4\u06e7\u06dc\u06d6\u06e8\u06e1\u06d8\u06e6\u06eb\u06d8\u06d9\u06d7\u06da\u06ec\u06df\u06e5\u06d8\u06e6\u06e7\u06e6\u06d8\u06d9\u06e8\u06d9\u06d7\u06d6\u06e5\u06d7\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    if-eqz v11, :cond_1

    const-string v0, "\u06e2\u06e1\u06e4\u06e4\u06d9\u06d7\u06e1\u06e8\u06d7\u06e6\u06da\u06e7\u06db\u06dc\u06ec\u06e7\u06e1\u06db\u06e5\u06e2\u06d6\u06e8\u06e6\u06eb\u06d8\u06eb\u06dc"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06dc\u06ec\u06d6\u06e7\u06d8\u06ec\u06eb\u06e8\u06d8\u06eb\u06e8\u06e5\u06d8\u06e5\u06da\u06d6\u06d8\u06d8\u06e0\u06e5\u06d6\u06dc\u06dc\u06d8\u06df\u06e0\u06e6\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06dc\u06d9\u06e5\u06d8\u06ec\u06d9\u06e7\u06df\u06e5\u06df\u06df\u06e2\u06e5\u06e8\u06da\u06df\u06e2\u06df\u06dc\u06e4\u06e4\u06e8\u06d8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e1\u06e0\u06e8\u06e1\u06db\u06e5\u06d8\u06db\u06d9\u06d9\u06dc\u06e1\u06d8\u06d7\u06d7\u06eb\u06d6\u06e5\u06d7\u06e6\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->o:Ljava/lang/String;

    invoke-static {v0, v2, v11}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->c(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const-string v0, "\u06db\u06df\u06e6\u06e0\u06e7\u06dc\u06d8\u06d7\u06db\u06da\u06d7\u06e5\u06e7\u06d8\u06da\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_f
    const v2, 0x48007d

    const-string v0, "\u06d8\u06d7\u06d6\u06d8\u06df\u06d8\u06da\u06d9\u06da\u06ec\u06da\u06eb\u06d8\u06d8\u06da\u06da\u06d8\u06d8\u06e4\u06da\u06e5\u06e4\u06e4\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06db\u06e6\u06e7\u06d8\u06e2\u06d9\u06e7\u06eb\u06e1\u06da\u06e5\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8\u06d7\u06db\u06df\u06da\u06e5\u06e6\u06d8\u06e1\u06db\u06d8\u06d8\u06db\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06d6\u06e1\u06e5\u06d8\u06ec\u06eb\u06dc\u06e7\u06d9\u06e8\u06d8\u06e8\u06e5\u06e7\u06e2\u06d8\u06d8\u06e7\u06e6\u06dc\u06d8"

    goto :goto_3

    :sswitch_11
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->a()LX/09x;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "\u06e2\u06d6\u06e0\u06e2\u06dc\u06d8\u06e8\u06e1\u06e8\u06d8\u06dc\u06e0\u06e6\u06e4\u06e1\u06ec\u06db\u06eb\u06e6\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e0\u06e8\u06df\u06d6\u06e7\u06dc\u06e1\u06e4\u06d6\u06dc\u06e8\u06e8\u06e6\u06db\u06d8\u06e2\u06d7\u06db\u06e1"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06d8\u06d9\u06d8\u06d7\u06e4\u06d9\u06df\u06e2\u06e8\u06db\u06e8\u06ec\u06e6\u06e1\u06ec\u06dc\u06e0\u06dc\u06d8\u06dc\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/09x;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->b(LX/09x;)LX/09x;

    const-string v0, "\u06db\u06e6\u06e7\u06d8\u06e2\u06d9\u06e7\u06eb\u06e1\u06da\u06e5\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8\u06d7\u06db\u06df\u06da\u06e5\u06e6\u06d8\u06e1\u06db\u06d8\u06d8\u06db\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x184e0715

    const-string v0, "\u06df\u06d9\u06e6\u06d8\u06e8\u06d7\u06ec\u06e5\u06e7\u06e6\u06d8\u06ec\u06eb\u06e2\u06da\u06e1\u06e0\u06db\u06e8\u06e1\u06e0\u06d6\u06d9\u06df\u06e5\u06eb"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_4

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e5\u06dc\u06e6\u06e8\u06da\u06e5\u06d8\u06e4\u06d9\u06d6\u06d6\u06e5\u06e5\u06d6\u06d7\u06d8\u06e8\u06ec\u06db\u06dc\u06dc\u06e8\u06d8"

    goto :goto_4

    :cond_3
    const-string v0, "\u06eb\u06eb\u06e5\u06e0\u06dc\u06e6\u06d8\u06e5\u06d7\u06e7\u06e5\u06e4\u06ec\u06e6\u06da\u06d9\u06e0\u06eb\u06e5\u06d8\u06db\u06dc\u06eb"

    goto :goto_4

    :sswitch_17
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->c()LX/0ou;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "\u06d9\u06d7\u06da\u06e7\u06d9\u06dc\u06d8\u06e2\u06e5\u06d6\u06d8\u06e5\u06da\u06eb\u06e7\u06e5\u06d6\u06d8\u06e1\u06dc\u06e6\u06d8\u06da\u06d6\u06eb"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06eb\u06e5\u06e1\u06d8\u06e1\u06e1\u06e2\u06e2\u06d9\u06e0\u06e4\u06da\u06e5\u06ec\u06df\u06d6\u06ec\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0ou;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->d(LX/0ou;)LX/0ou;

    const-string v0, "\u06df\u06e2\u06dc\u06ec\u06d8\u06e5\u06d8\u06e5\u06db\u06e8\u06e8\u06e4\u06e6\u06d9\u06ec\u06df\u06db\u06ec\u06e1\u06e7\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_1a
    const v2, -0x4361030e

    const-string v0, "\u06df\u06e2\u06e4\u06d9\u06e1\u06db\u06e2\u06d6\u06e7\u06e2\u06da\u06e1\u06d7\u06e6\u06da\u06e6\u06e7\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_5

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e0\u06df\u06db\u06db\u06d6\u06eb\u06e5\u06e8\u06e6\u06db\u06e2\u06d6\u06e7\u06e0\u06d6\u06e5\u06e6\u06d6\u06d8\u06df\u06ec\u06e1"

    goto :goto_5

    :cond_4
    const-string v0, "\u06db\u06e0\u06d7\u06d9\u06d6\u06e8\u06ec\u06d8\u06e5\u06d6\u06e8\u06e7\u06d8\u06eb\u06df\u06e7\u06d6\u06eb\u06e7\u06e7\u06d6\u06eb"

    goto :goto_5

    :sswitch_1c
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06db\u06db\u06d8\u06d8\u06e6\u06e5\u06e8\u06e5\u06e0\u06d6\u06e5\u06da\u06e5\u06d8\u06dc\u06e5\u06eb\u06eb\u06e4\u06e7\u06e6\u06d8"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06ec\u06db\u06d8\u06e7\u06e2\u06e8\u06d8\u06e2\u06e1\u06d6\u06d7\u06e8\u06e5\u06d8\u06e5\u06e7\u06d6\u06d8\u06e6\u06df\u06db"

    goto/16 :goto_0

    :sswitch_1e
    const v2, -0x26618b5

    const-string v0, "\u06db\u06d9\u06d6\u06d8\u06d7\u06d7\u06e8\u06e2\u06eb\u06d8\u06d8\u06d7\u06e1\u06e0\u06d8\u06e7\u06d8\u06e1\u06e5\u06e4"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_6

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06dc\u06e2\u06d7\u06d8\u06e4\u06e5\u06d9\u06e7\u06e2\u06d8\u06d6\u06d8\u06df\u06e4\u06d9"

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06dc\u06d8\u06e5\u06da\u06dc\u06e6\u06e8\u06dc\u06d8\u06da\u06eb\u06db\u06e5\u06e8\u06e5\u06e2\u06e6\u06d6\u06e1\u06e1\u06e2\u06dc\u06e5\u06db"

    goto :goto_6

    :sswitch_20
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_5

    const-string v0, "\u06e8\u06e4\u06e1\u06e7\u06e4\u06e6\u06d7\u06e8\u06e6\u06df\u06d7\u06d8\u06d6\u06d9\u06e8\u06d8\u06e2\u06eb\u06e1\u06d8\u06eb\u06ec\u06eb\u06d9\u06d8\u06eb\u06e1"

    goto :goto_6

    :sswitch_21
    const-string v0, "\u06d7\u06e0\u06eb\u06db\u06d6\u06ec\u06e7\u06e7\u06e4\u06d6\u06d9\u06db\u06d6\u06d6\u06d8\u06da\u06e1\u06e7\u06d8"

    goto :goto_6

    :sswitch_22
    const-string v0, "\u06d9\u06d8\u06e8\u06d8\u06db\u06e8\u06df\u06e5\u06e6\u06d8\u06d9\u06e6\u06d6\u06d8\u06d8\u06d9\u06ec\u06eb\u06da\u06d8\u06db\u06e1\u06e8\u06da\u06e5\u06dc\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->a()LX/09x;

    move-result-object v6

    const-string v0, "\u06da\u06eb\u06da\u06da\u06e8\u06d6\u06d8\u06d9\u06d9\u06e7\u06e5\u06e1\u06da\u06e0\u06e2\u06eb\u06d8"

    goto/16 :goto_0

    :sswitch_24
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->c()LX/0ou;

    move-result-object v8

    const-string v0, "\u06e1\u06eb\u06e8\u06d8\u06d8\u06e1\u06d6\u06d8\u06e0\u06e6\u06e2\u06db\u06e0\u06da\u06e7\u06db\u06d9\u06d6\u06db\u06da\u06ec\u06e2\u06d6\u06eb\u06e1\u06e7\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_25
    iget-object v10, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->g:Landroid/widget/ImageView;

    const-string v0, "\u06e1\u06e8\u06d6\u06e7\u06e8\u06d6\u06d8\u06e4\u06e4\u06d7\u06e2\u06e6\u06e6\u06e0\u06d8\u06d6\u06d8\u06db\u06e0\u06d6\u06d8\u06d8\u06e4\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06e4\u06d9\u06d8\u06d8\u06e4\u06d9\u06ec\u06e5\u06d8\u06e7\u06e1\u06e7\u06e2\u06e4\u06e6\u06dc\u06e6\u06e2\u06dc\u06d8\u06d6\u06d8\u06e6\u06e4\u06e0\u06dc"

    move-object v9, v10

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06d8\u06da\u06e5\u06e5\u06e6\u06e8\u06d8\u06df\u06dc\u06df\u06da\u06dc\u06d8\u06d9\u06e5\u06e7\u06d8\u06e6\u06e7\u06dc\u06d6\u06df\u06dc\u06d6\u06e1\u06d8"

    move-object v7, v8

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e4\u06e2\u06db\u06e6\u06d9\u06e5\u06d8\u06eb\u06d8\u06d6\u06d8\u06e0\u06d6\u06d6\u06d8\u06e4\u06eb\u06e0\u06e1\u06d9\u06d9\u06d7\u06e1"

    move-object v5, v6

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->n:LX/7Pv;

    invoke-static {v5, v7, v9, v0, v2}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->d(LX/09x;LX/0ou;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/7Pv;)V

    const-string v0, "\u06e7\u06e4\u06e1\u06db\u06e7\u06e5\u06e2\u06df\u06ec\u06eb\u06d8\u06e6\u06d8\u06d6\u06e7\u06e0\u06e0\u06ec\u06d8\u06da\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2a
    const v2, -0x59b028fe

    const-string v0, "\u06e4\u06e8\u06eb\u06eb\u06e2\u06d9\u06eb\u06df\u06e4\u06e5\u06e6\u06e6\u06e5\u06e0\u06df\u06d7\u06df\u06d8\u06d8\u06e5\u06eb\u06ec\u06e8\u06d7\u06e5\u06d8\u06e1\u06ec\u06dc\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v2

    sparse-switch v12, :sswitch_data_7

    goto :goto_7

    :sswitch_2b
    const-string v0, "\u06e4\u06e1\u06db\u06e4\u06e5\u06d8\u06e2\u06e7\u06e2\u06e7\u06da\u06e5\u06d8\u06eb\u06db\u06e4\u06e5\u06e8\u06e0\u06e2\u06da\u06d8"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06d9\u06d8\u06d6\u06d8\u06d8\u06dc\u06e6\u06d8\u06d9\u06e6\u06dc\u06d8\u06e8\u06d6\u06e8\u06dc\u06e2\u06e6\u06db\u06df\u06e2\u06e8\u06e1\u06e5\u06d7\u06e4\u06e4\u06ec\u06e6\u06e5"

    goto :goto_7

    :sswitch_2c
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e0\u06e1\u06e8\u06d8\u06e1\u06d6\u06e1\u06d8\u06d6\u06e5\u06e5\u06d8\u06ec\u06eb\u06dc\u06ec\u06d9\u06df\u06dc\u06df\u06dc\u06e1\u06e2\u06e6\u06d8\u06df\u06e0\u06d9\u06d9\u06d9"

    goto :goto_7

    :sswitch_2d
    const-string v0, "\u06d6\u06e8\u06e5\u06e1\u06e5\u06d8\u06eb\u06d7\u06dc\u06e2\u06df\u06d6\u06d8\u06d9\u06dc\u06e4\u06e4\u06e2\u06e0\u06db\u06db\u06e6\u06db\u06e0\u06e1\u06e2\u06dc\u06e6"

    goto :goto_7

    :sswitch_2e
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->a()LX/09x;

    move-result-object v2

    const-string v0, "\u06dc\u06e1\u06d6\u06d8\u06d7\u06e1\u06e1\u06e2\u06eb\u06e2\u06e8\u06d9\u06e5\u06d8\u06e8\u06d7\u06db\u06e5\u06e5\u06e6\u06d8\u06d8\u06e4\u06df\u06e1\u06d7\u06df\u06e4\u06e7\u06d8\u06d8"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter;->c()LX/0ou;

    move-result-object v2

    const-string v0, "\u06e2\u06db\u06da\u06e7\u06e8\u06e7\u06e2\u06ec\u06e4\u06d9\u06df\u06d6\u06db\u06e0\u06e2\u06e5\u06d8\u06e7\u06e8\u06e0\u06dc\u06d7\u06dc\u06d8\u06da\u06e0\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_30
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const-string v0, "\u06e1\u06e1\u06d7\u06dc\u06e2\u06e8\u06d8\u06e1\u06ec\u06ec\u06e1\u06e5\u06e7\u06e0\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06da\u06d8\u06e7\u06d8\u06ec\u06e0\u06d9\u06df\u06e0\u06e6\u06d8\u06eb\u06d8\u06ec\u06eb\u06d8\u06e8\u06d6\u06d8\u06e5\u06e1\u06da\u06e7"

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06e4\u06e8\u06e7\u06e8\u06e4\u06d9\u06d9\u06db\u06e6\u06d8\u06e1\u06dc\u06dc\u06e1\u06df\u06eb\u06d6\u06dc\u06e2"

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e2\u06d9\u06e5\u06d8\u06d7\u06e0\u06d6\u06d8\u06dc\u06d8\u06d8\u06e0\u06e7\u06e0\u06da\u06eb\u06e1\u06d8"

    move-object v9, v1

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "\u06d8\u06e0\u06e6\u06e0\u06df\u06d8\u06d8\u06e8\u06d8\u06e4\u06e4\u06d9\u06e2\u06e1\u06df\u06e4\u06eb\u06e8\u06d7\u06df\u06dc\u06d9\u06d7\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "\u06df\u06e2\u06dc\u06ec\u06d8\u06e5\u06d8\u06e5\u06db\u06e8\u06e8\u06e4\u06e6\u06d9\u06ec\u06df\u06db\u06ec\u06e1\u06e7\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "\u06e4\u06e2\u06db\u06e6\u06d9\u06e5\u06d8\u06eb\u06d8\u06d6\u06d8\u06e0\u06d6\u06d6\u06d8\u06e4\u06eb\u06e0\u06e1\u06d9\u06d9\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06e8\u06e2\u06d8\u06d8\u06eb\u06d6\u06da\u06d8\u06dc\u06db\u06d6\u06dc\u06e4\u06da\u06df\u06e1\u06d8\u06d8\u06da\u06dc\u06d8\u06d9\u06da\u06dc\u06e4\u06e7\u06e6\u06da\u06e4\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06d7\u06e0\u06e6\u06e0\u06e8\u06d8\u06d8\u06e5\u06d9\u06e8\u06d8\u06e4\u06dc\u06ec\u06e2\u06d7\u06e5\u06d8\u06ec\u06eb\u06e2\u06e0\u06e4\u06d6\u06d8\u06d7\u06da\u06d9\u06e8\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_39
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e8faff1 -> :sswitch_e
        -0x7e8bd878 -> :sswitch_a
        -0x7c01e1f1 -> :sswitch_2e
        -0x778e8de8 -> :sswitch_1
        -0x6e109336 -> :sswitch_25
        -0x61179fd5 -> :sswitch_39
        -0x5b8da15d -> :sswitch_30
        -0x51abec85 -> :sswitch_7
        -0x35250458 -> :sswitch_31
        -0x34e5c9a2 -> :sswitch_29
        -0x318972eb -> :sswitch_f
        -0x28638d83 -> :sswitch_24
        -0x23eabc6d -> :sswitch_0
        -0x1e58452c -> :sswitch_6
        -0x258f0f2 -> :sswitch_8
        0x1247a221 -> :sswitch_38
        0x16eb7718 -> :sswitch_36
        0x1ca04105 -> :sswitch_9
        0x1f9e8632 -> :sswitch_32
        0x271de57e -> :sswitch_15
        0x2734efad -> :sswitch_26
        0x28be7035 -> :sswitch_1e
        0x34841df8 -> :sswitch_1a
        0x376a6ed0 -> :sswitch_14
        0x3e04c53d -> :sswitch_2a
        0x45fecf32 -> :sswitch_28
        0x54e02d26 -> :sswitch_27
        0x57c3d083 -> :sswitch_19
        0x5989b088 -> :sswitch_2f
        0x5ca34240 -> :sswitch_33
        0x64db29a4 -> :sswitch_23
        0x70705fc6 -> :sswitch_37
        0x7c08216e -> :sswitch_39
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5501b0bc -> :sswitch_2
        -0x1728a981 -> :sswitch_4
        0xe5050b3 -> :sswitch_5
        0x108056bb -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x69032d79 -> :sswitch_d
        -0x599b16ac -> :sswitch_34
        0x2ce036cb -> :sswitch_b
        0x6fa7864d -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2df31f17 -> :sswitch_10
        -0x2341fda4 -> :sswitch_13
        -0x27ea529 -> :sswitch_12
        0x763fcf7b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6e430470 -> :sswitch_16
        -0x33db65e7 -> :sswitch_35
        -0x1dbbcf70 -> :sswitch_17
        0x642b1c12 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2a998d5a -> :sswitch_1c
        -0x12dbae5a -> :sswitch_1d
        0x17d2fb28 -> :sswitch_37
        0x7cd6dc2a -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x187210d6 -> :sswitch_21
        0x351664b4 -> :sswitch_1f
        0x628b2a86 -> :sswitch_22
        0x7320ad17 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x36efab2f -> :sswitch_2c
        -0xff6085b -> :sswitch_2b
        0x2674f1ea -> :sswitch_38
        0x3c36aca2 -> :sswitch_2d
    .end sparse-switch
.end method

.method private j()V
    .locals 14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06dc\u06e4\u06da\u06d6\u06e1\u06df\u06e2\u06dc\u06d6\u06ec\u06e6\u06d8\u06d6\u06d9\u06d8\u06d6\u06d8\u06e2\u06e0\u06d7\u06d7"

    move v2, v3

    move-object v4, v5

    move v6, v3

    move-object v8, v5

    move v7, v3

    move-object v9, v5

    move-object v10, v5

    move v11, v3

    move-object v12, v5

    move-object v1, v5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x306

    const v13, 0x6c92a070

    xor-int/2addr v3, v5

    xor-int/2addr v3, v13

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e2\u06db\u06df\u06e1\u06ec\u06e4\u06e5\u06e8\u06d8\u06db\u06eb\u06df\u06db\u06df\u06e7\u06df\u06e6\u06e8\u06d7\u06e1\u06d6\u06e6\u06d6\u06df\u06d7\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f:Landroid/widget/FrameLayout;

    const-string v0, "\u06d8\u06e5\u06e4\u06da\u06e0\u06d8\u06db\u06e4\u06db\u06df\u06eb\u06e5\u06d8\u06e1\u06d6\u06ec\u06e2\u06e7\u06e4\u06e2\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x4d1d1b61    # 1.6473858E8f

    const-string v0, "\u06e8\u06e0\u06e2\u06e0\u06d7\u06e1\u06d8\u06ec\u06e4\u06e8\u06db\u06ec\u06d8\u06e7\u06e5\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06ec\u06e4\u06dc\u06e5\u06e6\u06ec\u06eb\u06e6\u06e7\u06d9\u06d8\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06eb\u06e1\u06d9\u06eb\u06e4\u06d8\u06d6\u06d8\u06e4\u06e8\u06e1\u06e1\u06e5\u06e5\u06d8\u06e4\u06e0\u06d6\u06d8\u06ec\u06e2\u06e6\u06d8\u06ec\u06df\u06d6\u06d8\u06da\u06da\u06ec"

    goto :goto_1

    :sswitch_4
    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06e2\u06d9\u06e7\u06e7\u06dc\u06eb\u06e2\u06d8\u06d9\u06ec\u06e8\u06d8\u06d8\u06dc\u06e6\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06e8\u06e4\u06d8\u06e0\u06e7\u06ec\u06d6\u06e7\u06d8\u06e5\u06e0\u06df\u06e8\u06d9\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e6\u06e0\u06d6\u06d8\u06e2\u06d9\u06dc\u06d8\u06dc\u06db\u06e8\u06e7\u06e1\u06db\u06d9\u06d8\u06e6\u06d8\u06dc\u06d9\u06d9"

    goto :goto_0

    :sswitch_7
    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->cardElevation()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const-string v0, "\u06e0\u06da\u06d9\u06e4\u06d8\u06e5\u06d8\u06d6\u06d7\u06d9\u06e0\u06e7\u06e7\u06ec\u06eb\u06dc\u06da\u06dc\u06ec\u06d7\u06e7\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f:Landroid/widget/FrameLayout;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->cardRounded()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const-string v0, "\u06da\u06e0\u06df\u06e2\u06e5\u06dc\u06d8\u06d9\u06dc\u06e5\u06d8\u06e5\u06df\u06e0\u06e8\u06dc\u06e8"

    goto :goto_0

    :sswitch_9
    const v3, 0x109727e4

    const-string v0, "\u06d9\u06da\u06db\u06e6\u06d8\u06e8\u06d8\u06df\u06e0\u06e2\u06d6\u06e8\u06d6\u06df\u06d9\u06d7\u06e2\u06e4\u06dc\u06ec\u06e5\u06d8\u06dc\u06e2\u06ec\u06db\u06ec\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e2\u06e1\u06d7\u06d8\u06df\u06dc\u06d8\u06dc\u06da\u06df\u06d6\u06e0\u06d9\u06d8\u06db\u06dc\u06d8\u06e6\u06d7\u06d6\u06dc\u06d8\u06e4\u06d7\u06d9"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e2\u06d7\u06e1\u06e2\u06e1\u06d8\u06d7\u06db\u06d9\u06e7\u06da\u06e5\u06d8\u06eb\u06dc\u06e7\u06d6\u06e5\u06d9\u06e5\u06d6\u06d6\u06d8\u06df\u06d8\u06d7\u06e5\u06d7\u06e1"

    goto :goto_2

    :sswitch_b
    const-string v0, "key_stories_elevation"

    invoke-static {v0}, Lcom/whatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d6\u06e2\u06d6\u06d8\u06d6\u06e8\u06d8\u06e6\u06e7\u06e5\u06ec\u06e4\u06e6\u06d8\u06d7\u06e4\u06ec\u06d8\u06d8\u06dc\u06d8\u06e4\u06d9\u06e7\u06dc\u06dc\u06e7\u06df\u06d7\u06e4"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06df\u06d7\u06da\u06d6\u06db\u06e1\u06eb\u06dc\u06e7\u06e2\u06d9\u06d6\u06d8\u06e2\u06e4\u06e1\u06eb\u06e0\u06e0"

    goto :goto_2

    :sswitch_d
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->f:Landroid/widget/FrameLayout;

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06ec\u06e4\u06dc\u06e5\u06e6\u06ec\u06eb\u06e6\u06e7\u06d9\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->seenColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->seen(I)V

    const-string v0, "\u06e2\u06e5\u06e0\u06d6\u06d8\u06e0\u06d6\u06e8\u06df\u06e6\u06e8\u06e1\u06d8\u06e2\u06da\u06d6\u06d8\u06e2\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->unseenColor()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->unseen(I)V

    const-string v0, "\u06d6\u06e7\u06e8\u06da\u06e8\u06e2\u06db\u06e6\u06e7\u06d8\u06eb\u06e4\u06d8\u06df\u06ec\u06da\u06da\u06e4"

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->nameColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e0\u06ec\u06e8\u06d8\u06d6\u06e6\u06e2\u06e7\u06da\u06db\u06dc\u06d8\u06d9\u06d8\u06d8\u06d8\u06d8\u06d8\u06e7\u06e6\u06ec\u06e4\u06da"

    goto/16 :goto_0

    :sswitch_11
    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->i:Landroid/widget/ImageView;

    const-string v0, "\u06e1\u06e8\u06e0\u06df\u06e4\u06da\u06db\u06df\u06df\u06df\u06d6\u06e5\u06d8\u06df\u06e6\u06d8\u06db\u06e0\u06e7"

    move-object v12, v5

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->fab_Bg()I

    move-result v3

    const-string v0, "\u06d8\u06e5\u06e0\u06e8\u06d6\u06e6\u06d8\u06ec\u06e1\u06e0\u06e5\u06e0\u06dc\u06d8\u06eb\u06d7\u06e6\u06d8\u06ec\u06d8\u06e0\u06ec\u06e4\u06e1\u06d8\u06d7\u06df\u06e1\u06d8"

    move v11, v3

    goto/16 :goto_0

    :sswitch_13
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "\u06da\u06dc\u06d6\u06d8\u06d6\u06e8\u06dc\u06eb\u06df\u06e4\u06d9\u06ec\u06e8\u06d6\u06d9\u06e6\u06e6\u06d6\u06e6\u06d8"

    move-object v10, v5

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "rc_add_bg"

    invoke-static {v0, v11, v10}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06db\u06da\u06d7\u06db\u06e7\u06d8\u06d8\u06d8\u06d9\u06e1\u06e6\u06e7\u06e2\u06d6\u06e1\u06eb\u06e0\u06e1\u06d6\u06df\u06e8\u06dc\u06e4\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/whatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "\u06df\u06e8\u06d7\u06ec\u06dc\u06d7\u06e8\u06da\u06e0\u06d9\u06e8\u06ec\u06eb\u06dc\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_16
    const v3, 0x70217763

    const-string v0, "\u06ec\u06eb\u06d8\u06e8\u06d7\u06d9\u06ec\u06e6\u06d8\u06da\u06e5\u06e5\u06d8\u06e8\u06dc\u06e6\u06d8\u06d9\u06e7\u06d8\u06d6\u06d6\u06e6\u06d8\u06d7\u06d6\u06df\u06e8\u06d6\u06e7\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06db\u06eb\u06e2\u06df\u06e1\u06e0\u06e5\u06dc\u06e1\u06d8\u06d7\u06d8\u06e6\u06d8\u06dc\u06df\u06e6\u06d8\u06d9\u06eb\u06e4\u06d8\u06e2"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06d6\u06ec\u06db\u06d8\u06d9\u06e7\u06e2\u06dc\u06db\u06d6\u06d8\u06e1\u06d7\u06d7\u06e8\u06da\u06e0\u06eb\u06e6\u06d6\u06e4\u06e8\u06d8\u06d8"

    goto :goto_3

    :sswitch_18
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e5\u06d7\u06db\u06e8\u06e4\u06e0\u06dc\u06d8\u06d7\u06d7\u06e4\u06e1\u06e7\u06eb\u06eb\u06ec\u06e1\u06d8\u06e6\u06d7"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06e6\u06e6\u06d7\u06df\u06e2\u06d8\u06da\u06dc\u06dc\u06e0\u06d6\u06dc\u06d9\u06e0\u06e6\u06d8\u06e1\u06ec\u06df"

    goto :goto_3

    :sswitch_1a
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->b:Landroid/view/View;

    const-string v3, "rc_add_bg_2"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->listbg_Color()I

    move-result v5

    invoke-static {v3, v5, v10}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e7\u06d7\u06e4\u06e5\u06d7\u06e4\u06e0\u06d6\u06e1\u06d8\u06e1\u06e4\u06e5\u06e0\u06e7\u06dc\u06d6\u06d9\u06ec\u06e7\u06e0\u06d8\u06ec\u06e2\u06d6\u06d8\u06da\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->j:Landroid/view/View;

    const-string v3, "rc_add_bg_2"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->listbg_Color()I

    move-result v5

    invoke-static {v3, v5, v10}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e4\u06eb\u06dc\u06e0\u06d8\u06db\u06df\u06eb\u06e4\u06e8\u06e5\u06e6\u06d8\u06dc\u06df\u06e0\u06df\u06d9\u06e0\u06d8\u06da\u06e1\u06d8\u06e7\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    iget-object v9, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->k:Landroid/view/View;

    const-string v0, "\u06e8\u06d9\u06e7\u06e1\u06e4\u06e5\u06d8\u06e7\u06e5\u06e8\u06d8\u06df\u06e8\u06e1\u06e7\u06e0\u06d7\u06e5\u06eb\u06d6\u06e8\u06e5\u06dc\u06d8\u06da\u06e0\u06e4\u06e4\u06df\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->listbg_Color()I

    move-result v7

    const-string v0, "\u06df\u06da\u06e5\u06e6\u06e7\u06d8\u06d8\u06df\u06e2\u06d6\u06d6\u06e8\u06e5\u06d8\u06e0\u06e0\u06e6\u06e8\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06d8\u06eb\u06e0\u06db\u06e5\u06e1\u06e7\u06d6\u06ec\u06d9\u06ec\u06dc\u06d8\u06e1\u06e8\u06dc"

    move-object v8, v9

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06d8\u06eb\u06e6\u06d8\u06df\u06e2\u06e8\u06d8\u06dc\u06e1\u06e5\u06e6\u06e5\u06d9\u06e1\u06e5\u06d8\u06d8\u06e0\u06e0\u06d8\u06e6\u06e4\u06e0\u06d9\u06e2\u06dc\u06d8\u06d9\u06ec\u06e6\u06d8"

    move v6, v7

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->b:Landroid/view/View;

    const-string v3, "rc_add_bg_2"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->BG_aux()I

    move-result v5

    invoke-static {v3, v5, v10}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06d7\u06d6\u06e6\u06d8\u06eb\u06e0\u06d7\u06d7\u06db\u06d9\u06d6\u06d6\u06e2\u06ec\u06e8\u06eb\u06d6\u06da\u06e8\u06eb\u06df\u06dc\u06d8\u06e7\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->j:Landroid/view/View;

    const-string v3, "rc_add_bg_2"

    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->BG_aux()I

    move-result v5

    invoke-static {v3, v5, v10}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e1\u06e0\u06e5\u06d6\u06d8\u06d8\u06e6\u06db\u06e7\u06d9\u06d7\u06d7\u06e5\u06e5\u06e2\u06e4\u06e6\u06e6\u06d8\u06db\u06d6\u06e7\u06eb\u06d8\u06e1\u06e7\u06da\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_22
    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->k:Landroid/view/View;

    const-string v0, "\u06dc\u06da\u06dc\u06e5\u06eb\u06d8\u06d8\u06d7\u06db\u06d9\u06da\u06d7\u06dc\u06e6\u06e7\u06d8\u06e8\u06da\u06eb\u06db\u06df"

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lcom/whatsapp/yo/HomeUI;->BG_aux()I

    move-result v2

    const-string v0, "\u06e2\u06e8\u06e7\u06e5\u06e7\u06e0\u06db\u06da\u06d9\u06e8\u06dc\u06e0\u06e4\u06df\u06ec\u06ec\u06da\u06e0\u06d8\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06d7\u06e7\u06db\u06d7\u06e2\u06e0\u06dc\u06dc\u06da\u06d7\u06e0\u06d7\u06e1\u06df\u06da\u06e1\u06db"

    move v6, v2

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e6\u06e0\u06e1\u06d8\u06e5\u06dc\u06e1\u06dc\u06d9\u06d7\u06e5\u06da\u06d6\u06d8\u06d6\u06d6\u06e8"

    move-object v8, v4

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "rc_add_bg_2"

    invoke-static {v0, v6, v10}, Lcom/whatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e0\u06d6\u06eb\u06e1\u06ec\u06e1\u06d8\u06e8\u06e1\u06d7\u06d7\u06e5\u06e5\u06e5\u06e7\u06e6\u06d8\u06da\u06e2\u06e5\u06d8\u06e8\u06e7\u06dc\u06d8\u06e5\u06e5\u06eb\u06e4\u06dc\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06d6\u06e8\u06e5\u06e7\u06ec\u06e8\u06d8\u06e5\u06db\u06d7\u06dc\u06e5\u06d9\u06e6\u06e6\u06db\u06e1\u06e1\u06d8\u06e0\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06e6\u06e0\u06e1\u06d8\u06e5\u06dc\u06e1\u06dc\u06d9\u06d7\u06e5\u06da\u06d6\u06d8\u06d6\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afef2c4 -> :sswitch_28
        -0x750459e5 -> :sswitch_d
        -0x74689fd8 -> :sswitch_2
        -0x6b8fe638 -> :sswitch_1e
        -0x627c8163 -> :sswitch_f
        -0x616e48b4 -> :sswitch_12
        -0x5c9afeed -> :sswitch_1
        -0x5b39b074 -> :sswitch_1a
        -0x51a8eb1b -> :sswitch_1f
        -0x4d56d8f6 -> :sswitch_9
        -0x421de8fa -> :sswitch_26
        -0x29c471fe -> :sswitch_23
        -0x17e6fa4f -> :sswitch_1d
        -0x13fbf5cb -> :sswitch_15
        -0x1332a493 -> :sswitch_8
        -0xb3467f4 -> :sswitch_1c
        -0x143ae79 -> :sswitch_0
        0x1131083 -> :sswitch_13
        0x154ba060 -> :sswitch_11
        0x16271667 -> :sswitch_10
        0x1afc3f4c -> :sswitch_14
        0x20ae457c -> :sswitch_21
        0x21d7879a -> :sswitch_e
        0x2eba72a7 -> :sswitch_20
        0x3069b81d -> :sswitch_29
        0x3524de5a -> :sswitch_1b
        0x3c85cd32 -> :sswitch_24
        0x46f49cfa -> :sswitch_22
        0x5b10ddae -> :sswitch_25
        0x724dc312 -> :sswitch_7
        0x7c5f6d5a -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74d54f8a -> :sswitch_3
        0x86f4f50 -> :sswitch_6
        0x38265e31 -> :sswitch_5
        0x66edcf79 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1d1bca55 -> :sswitch_b
        0x22cd48f6 -> :sswitch_c
        0x564d3006 -> :sswitch_3
        0x6b6ce985 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x50a575ae -> :sswitch_17
        -0x2afe5cd1 -> :sswitch_27
        0xc426aea -> :sswitch_19
        0x6b308eb7 -> :sswitch_18
    .end sparse-switch
.end method


# virtual methods
.method k(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06d6\u06db\u06e5\u06e1\u06da\u06e8\u06d8\u06e0\u06e8\u06d8\u06da\u06e2\u06d8\u06dc\u06d7\u06d6\u06d8\u06eb\u06d7\u06da\u06e1\u06e7\u06e6\u06d6\u06e2\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1da

    const v3, 0x48202379

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e8\u06e1\u06d8\u06df\u06e8\u06da\u06dc\u06da\u06d8\u06d8\u06e1\u06d8\u06ec\u06db\u06d6\u06d6\u06da\u06e8\u06d8\u06d8\u06d9\u06dc\u06e6\u06d8\u06e2\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06ec\u06e2\u06d8\u06d9\u06e8\u06e8\u06ec\u06e6\u06da\u06d8\u06e2\u06e5\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/i2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/youbasha/ui/views/i2;-><init>(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06dc\u06d8\u06d8\u06e4\u06e2\u06da\u06e8\u06db\u06e6\u06d8\u06e7\u06d9\u06e6\u06d8\u06db\u06d7\u06d8\u06d8\u06df\u06d8\u06e7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/j2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/youbasha/ui/views/j2;-><init>(Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d7\u06e5\u06e8\u06d6\u06d8\u06d8\u06e6\u06e6\u06d7\u06d6\u06d8\u06d9\u06eb\u06e4\u06e5\u06d8\u06e0\u06eb\u06e5\u06d8\u06d7\u06d8\u06ec\u06e2\u06e8\u06e7\u06d8\u06d7\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e441b19 -> :sswitch_3
        -0x694822ba -> :sswitch_2
        -0x94a3f55 -> :sswitch_1
        0x23562dc6 -> :sswitch_4
        0x3facb027 -> :sswitch_0
    .end sparse-switch
.end method

.method l(Ljava/lang/Object;)V
    .locals 21

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\u06e6\u06d9\u06df\u06ec\u06da\u06e8\u06d6\u06da\u06da\u06d6\u06d9\u06e5\u06da\u06e7\u06ec"

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v19, 0x3e7

    const v20, 0x4ac5f14a    # 6486181.0f

    xor-int v2, v2, v19

    xor-int v2, v2, v20

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06ec\u06da\u06eb\u06d6\u06e4\u06d6\u06e8\u06e8\u06d6\u06d8\u06df\u06d8\u06d8\u06d9\u06dc\u06e7\u06d8\u06e2\u06e7\u06dc\u06d8\u06e5\u06dc\u06d8\u06d8\u06e5\u06d9"

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06d6\u06da\u06dc\u06d8\u06d8\u06da\u06e8\u06e7\u06dc\u06e5\u06d8\u06d7\u06e5\u06da\u06e4\u06d8\u06db"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    const v3, 0x1ccd1bba

    const-string v2, "\u06e1\u06e2\u06d8\u06e1\u06e2\u06d6\u06d8\u06db\u06e4\u06d6\u06e0\u06e5\u06d8\u06d6\u06e2\u06d8\u06d8\u06d8\u06eb\u06e8\u06d8\u06d9\u06d9\u06da\u06e1\u06e7\u06ec"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v3

    sparse-switch v19, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, p1

    instance-of v2, v0, LX/7Pv;

    if-eqz v2, :cond_0

    const-string v2, "\u06e5\u06d6\u06da\u06dc\u06e5\u06e4\u06e5\u06dc\u06e7\u06d8\u06e5\u06e5\u06e7\u06db\u06e2\u06d8\u06d8\u06e4\u06d8\u06e5\u06d8\u06dc\u06d6\u06e4"

    goto :goto_1

    :cond_0
    const-string v2, "\u06d8\u06d8\u06d8\u06d8\u06e6\u06d6\u06e4\u06e5\u06d7\u06d6\u06d8\u06e4\u06e1\u06e1\u06e6\u06e6\u06dc"

    goto :goto_1

    :sswitch_4
    const-string v2, "\u06e5\u06d6\u06e5\u06da\u06e6\u06e8\u06d9\u06e5\u06e6\u06eb\u06d6\u06e4\u06e0\u06e5\u06d9\u06eb\u06eb\u06dc\u06d8\u06dc\u06e7\u06db\u06e6\u06e2\u06ec"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06d8\u06dc\u06ec\u06e7\u06e0\u06dc\u06d8\u06e8\u06d9\u06d8\u06d8\u06e5\u06d8\u06d9\u06df\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    move-object/from16 v2, p1

    check-cast v2, LX/7Pv;

    const-string v3, "\u06e8\u06e1\u06e6\u06da\u06d9\u06e8\u06df\u06e8\u06d7\u06e7\u06d6\u06e6\u06e1\u06e4\u06e8\u06e8\u06d8\u06e8"

    move-object/from16 v18, v2

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->n:LX/7Pv;

    const-string v2, "\u06d9\u06e1\u06e7\u06d8\u06e2\u06db\u06e0\u06d7\u06e0\u06e2\u06e1\u06db\u06e6\u06d8\u06e1\u06df\u06d6\u06d8\u06e8\u06e2\u06e5\u06d8\u06e2\u06df\u06da\u06d9\u06dc\u06dc\u06e6\u06da\u06d8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, v18

    iget-object v2, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v2}, Lcom/whatsapp/yo/dep;->getJID_t(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "\u06e0\u06e7\u06d7\u06e2\u06e6\u06dc\u06d8\u06e0\u06da\u06d9\u06e8\u06d8\u06e5\u06d8\u06ec\u06d7\u06d8\u06d8\u06db\u06db\u06d7\u06e4\u06e8\u06d8\u06d8\u06e6\u06d8\u06e6\u06da\u06db\u06d9"

    move-object v3, v2

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->n:LX/7Pv;

    move-object/from16 v17, v0

    const-string v2, "\u06e6\u06eb\u06da\u06df\u06e4\u06dc\u06d8\u06ec\u06d6\u06e7\u06e4\u06dc\u06d6\u06dc\u06e1\u06eb\u06d7\u06e4\u06d8\u06db\u06db\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, v17

    iget v2, v0, LX/7Pv;->A01:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->t:I

    move-object/from16 v0, v17

    iget v2, v0, LX/7Pv;->A02:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:I

    const-string v2, "\u06d7\u06d9\u06d6\u06d8\u06e0\u06e4\u06dc\u06d8\u06da\u06d6\u06d7\u06d7\u06e8\u06dc\u06e7\u06e7\u06e1\u06e4\u06d8\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, v17

    iget v2, v0, LX/7Pv;->A00:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->s:I

    const-string v2, "\u06e8\u06dc\u06d6\u06d8\u06dc\u06e8\u06d6\u06d8\u06e6\u06ec\u06dc\u06d8\u06e5\u06e5\u06e7\u06d8\u06e4\u06e1\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "\u06ec\u06ec\u06e6\u06d7\u06e0\u06e4\u06e8\u06e8\u06da\u06df\u06da\u06d6\u06e4\u06db"

    move-object v3, v2

    move-object/from16 v13, v16

    goto/16 :goto_0

    :sswitch_d
    const v3, -0x1e115a79

    const-string v2, "\u06e6\u06df\u06e5\u06d8\u06db\u06e1\u06e7\u06d8\u06e7\u06e7\u06d8\u06d8\u06df\u06e0\u06e2\u06d8\u06e8\u06e5\u06e0\u06d6\u06d8\u06db\u06e0\u06df\u06e7\u06e7\u06d7\u06e1\u06e7\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v3

    sparse-switch v19, :sswitch_data_2

    goto :goto_2

    :sswitch_e
    const-string v2, "\u06e6\u06ec\u06da\u06eb\u06ec\u06e5\u06d8\u06d7\u06ec\u06ec\u06d7\u06da\u06e2\u06e2\u06df\u06db\u06ec\u06d7\u06e1\u06e7\u06d7\u06df"

    move-object v3, v2

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06e5\u06d8\u06d6\u06d8\u06e6\u06da\u06d7\u06eb\u06e7\u06eb\u06e6\u06ec\u06e1\u06d9\u06dc\u06dc\u06d8\u06da\u06ec\u06d7"

    goto :goto_2

    :sswitch_f
    const-string v2, "status_me"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e1\u06d6\u06e7\u06d8\u06e7\u06d8\u06e5\u06e1\u06d8\u06e0\u06d9\u06e4\u06d9\u06e4\u06e8\u06e1\u06d8\u06e1\u06d9\u06e6\u06d8\u06e2\u06d8\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v2, "\u06e0\u06d6\u06e5\u06d8\u06e1\u06e0\u06da\u06e1\u06df\u06e8\u06d8\u06e1\u06df\u06e2\u06dc\u06dc\u06d9\u06e8\u06eb\u06e1\u06e1\u06db\u06e5"

    goto :goto_2

    :sswitch_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->t:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:I

    const-string v2, "\u06e8\u06e4\u06dc\u06e6\u06e4\u06dc\u06e2\u06d8\u06dc\u06d8\u06e7\u06d7\u06e1\u06d8\u06da\u06e6\u06ec\u06e6\u06da\u06e8\u06d8\u06da\u06e1\u06dc\u06d8\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->s:I

    const-string v2, "\u06e0\u06d7\u06e7\u06d9\u06e5\u06e8\u06e5\u06d7\u06e0\u06d6\u06d7\u06d7\u06e1\u06e7\u06d8\u06e1\u06e5\u06e0\u06ec\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13
    const-string v15, "status_me"

    const-string v2, "\u06ec\u06e5\u06e7\u06d8\u06e4\u06dc\u06ec\u06ec\u06d7\u06da\u06da\u06d9\u06e1\u06d8\u06dc\u06d6\u06d8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06dc\u06e0\u06d8\u06d8\u06e0\u06e7\u06e8\u06d8\u06d9\u06e5\u06d7\u06e0\u06da\u06e1\u06d8\u06da\u06d8\u06d9\u06e5\u06e7\u06e1\u06d8\u06dc\u06da\u06d7\u06e2\u06df"

    move-object v3, v2

    move-object v13, v15

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "status_me"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v2, "\u06e7\u06ec\u06da\u06eb\u06df\u06e2\u06e1\u06d7\u06da\u06e6\u06eb\u06e8\u06d6\u06db\u06e6\u06df\u06e5\u06d9\u06d6\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    const-string v2, "\u06ec\u06df\u06e1\u06e0\u06d6\u06da\u06e4\u06da\u06d9\u06ec\u06d7\u06d7\u06d7\u06ec\u06e0\u06eb\u06d6\u06d8\u06e4\u06ec\u06d9\u06e8\u06eb\u06da\u06dc\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "\u06e5\u06db\u06eb\u06db\u06e0\u06e2\u06e0\u06e4\u06dc\u06d8\u06e2\u06dc\u06df\u06d9\u06e7\u06e2\u06d6\u06d7\u06d8\u06d7\u06eb\u06e6\u06e7\u06df\u06df"

    move-object v3, v2

    move-object v12, v13

    goto/16 :goto_0

    :sswitch_18
    const v3, -0x1443bc3a

    const-string v2, "\u06e5\u06d9\u06e0\u06e8\u06e7\u06ec\u06dc\u06dc\u06e0\u06dc\u06e4\u06da\u06d9\u06e8\u06d8\u06dc\u06dc\u06df\u06da\u06e7\u06e6\u06e2\u06e4\u06df\u06d7\u06dc\u06e8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v3

    sparse-switch v19, :sswitch_data_3

    goto :goto_3

    :sswitch_19
    if-eqz v14, :cond_2

    const-string v2, "\u06d6\u06e6\u06e0\u06e4\u06db\u06e0\u06db\u06e5\u06d9\u06d9\u06d7\u06e6\u06db\u06df\u06e4\u06dc\u06e5\u06e1\u06e0\u06dc\u06dc\u06d9\u06e5\u06e0"

    goto :goto_3

    :cond_2
    const-string v2, "\u06e2\u06df\u06d6\u06db\u06e6\u06e1\u06db\u06e2\u06eb\u06eb\u06e7\u06db\u06d7\u06dc\u06d6\u06d8\u06e7\u06df\u06d6\u06d8"

    goto :goto_3

    :sswitch_1a
    const-string v2, "\u06e6\u06d7\u06df\u06e2\u06d7\u06dc\u06e2\u06e4\u06e8\u06d9\u06e0\u06da\u06e5\u06e7\u06e6\u06ec\u06dc\u06e8\u06d9\u06eb\u06e2"

    goto :goto_3

    :sswitch_1b
    const-string v2, "\u06e5\u06eb\u06e6\u06d7\u06d6\u06db\u06df\u06d9\u06df\u06d6\u06e2\u06d7\u06e6\u06dc\u06e8\u06d9\u06ec\u06d6\u06df\u06d7\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1c
    sget-object v11, Lcom/whatsapp/yo/dep;->myNum:Ljava/lang/String;

    const-string v2, "\u06da\u06e1\u06db\u06d7\u06eb\u06e1\u06e4\u06e2\u06d7\u06da\u06dc\u06d7\u06e4\u06dc\u06eb\u06e2\u06e4\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "\u06d7\u06d7\u06e0\u06df\u06e2\u06db\u06d9\u06e4\u06db\u06e6\u06ec\u06d9\u06df\u06d6\u06d8\u06d8\u06e1\u06ec\u06e8\u06eb\u06d9\u06e8"

    move-object v3, v2

    move-object v12, v11

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->h(Ljava/lang/String;)V

    const-string v2, "\u06eb\u06e1\u06d9\u06e1\u06e8\u06d8\u06d8\u06d7\u06eb\u06db\u06df\u06df\u06d6\u06d8\u06eb\u06e4\u06dc\u06d8\u06da\u06da\u06da\u06da\u06d7\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->i()V

    const-string v2, "\u06ec\u06d6\u06ec\u06e2\u06e2\u06da\u06e5\u06e1\u06db\u06eb\u06e0\u06e5\u06d8\u06d9\u06eb\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->e:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->t:I

    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->s:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->a(III)V

    const-string v2, "\u06e5\u06e0\u06df\u06da\u06eb\u06da\u06d9\u06ec\u06e6\u06d8\u06d8\u06ec\u06e1\u06ec\u06e2\u06e6\u06d8\u06d8\u06e8\u06eb\u06df\u06e2\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_21
    const v3, 0x3fe0e63d

    const-string v2, "\u06e5\u06df\u06e2\u06e2\u06e8\u06d8\u06e6\u06da\u06e8\u06eb\u06e0\u06e2\u06db\u06ec\u06dc\u06dc\u06d8\u06d8\u06e1\u06d7\u06e8\u06d8\u06e4\u06e5\u06d8\u06d6\u06e2\u06da"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v3

    sparse-switch v19, :sswitch_data_4

    goto :goto_4

    :sswitch_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->q:Z

    if-eqz v2, :cond_3

    const-string v2, "\u06df\u06e4\u06df\u06d6\u06e2\u06e4\u06e7\u06e7\u06e4\u06d8\u06d9\u06df\u06d7\u06e7\u06df\u06df\u06ec\u06e2\u06e8\u06dc\u06e5\u06d8"

    goto :goto_4

    :cond_3
    const-string v2, "\u06e1\u06e2\u06e6\u06e2\u06e1\u06e1\u06d8\u06ec\u06db\u06d9\u06d9\u06e1\u06d8\u06d8\u06e1\u06e2\u06e7\u06e6\u06e8\u06e1\u06d8\u06e1\u06e8\u06e1\u06d8\u06d9\u06eb\u06d8\u06d8\u06d8\u06e4\u06e5\u06d8"

    goto :goto_4

    :sswitch_23
    const-string v2, "\u06d9\u06e2\u06e6\u06d8\u06dc\u06df\u06e0\u06d7\u06df\u06d7\u06d9\u06da\u06e7\u06eb\u06e0\u06dc\u06df\u06d7\u06e5\u06d8\u06d6\u06d7\u06da\u06d7\u06da\u06d8\u06d8\u06e4\u06d6\u06d8"

    goto :goto_4

    :sswitch_24
    const-string v2, "\u06dc\u06d7\u06d6\u06d8\u06d6\u06dc\u06e1\u06d8\u06d8\u06e2\u06d7\u06d8\u06e4\u06da\u06e7\u06df\u06df\u06ec\u06e7\u06e2"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_25
    const v3, -0x398b84b1

    const-string v2, "\u06e1\u06d6\u06d6\u06d8\u06d6\u06df\u06d6\u06d8\u06d8\u06d8\u06e1\u06e0\u06e0\u06db\u06ec\u06e8\u06e5\u06df\u06e4\u06e8\u06d8\u06d6\u06eb\u06e6\u06da\u06e7\u06d6\u06d8"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v3

    sparse-switch v19, :sswitch_data_5

    goto :goto_5

    :sswitch_26
    const-string v2, "\u06e8\u06e8\u06d7\u06db\u06d6\u06d7\u06eb\u06dc\u06e0\u06d7\u06e8\u06d8\u06d8\u06e5\u06e7\u06d8\u06df\u06df\u06da\u06eb\u06d7\u06eb"

    goto :goto_5

    :cond_4
    const-string v2, "\u06e1\u06da\u06dc\u06d7\u06e2\u06dc\u06d8\u06db\u06ec\u06db\u06e7\u06e1\u06e5\u06d8\u06d7\u06e4\u06df\u06d6\u06d8"

    goto :goto_5

    :sswitch_27
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->s:I

    if-nez v2, :cond_4

    const-string v2, "\u06d8\u06e8\u06d7\u06d9\u06db\u06d9\u06db\u06d8\u06e8\u06d8\u06e5\u06d6\u06e6\u06df\u06dc\u06d8\u06e5\u06dc\u06e2\u06da\u06e6"

    goto :goto_5

    :sswitch_28
    const-string v2, "\u06d9\u06d8\u06d6\u06db\u06e4\u06d6\u06d8\u06eb\u06d6\u06d6\u06d8\u06d9\u06d9\u06d9\u06e0\u06df\u06d6\u06db\u06dc\u06eb\u06eb\u06e8\u06e1\u06db\u06df\u06e2"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_29
    const/4 v10, 0x0

    const-string v2, "\u06eb\u06e4\u06eb\u06d8\u06e1\u06db\u06d9\u06e4\u06dc\u06e1\u06d9\u06d6\u06d8\u06e4\u06dc\u06ec\u06dc\u06e0\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "\u06e5\u06e8\u06d9\u06e8\u06d8\u06db\u06e8\u06d9\u06d6\u06d9\u06e2\u06d8\u06d8\u06d6\u06e7\u06da\u06d6\u06ec\u06df\u06db\u06df\u06e2\u06ec\u06e2\u06d8\u06d9\u06e4"

    move-object v3, v2

    move v9, v10

    goto/16 :goto_0

    :sswitch_2b
    const/16 v8, 0x8

    const-string v2, "\u06d6\u06d6\u06e6\u06d7\u06df\u06e6\u06d8\u06e0\u06ec\u06e2\u06eb\u06df\u06e5\u06d6\u06d8\u06e8\u06e7\u06d6\u06eb\u06e1\u06d8\u06d9\u06db\u06e6\u06e7\u06e2\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "\u06df\u06d9\u06df\u06e2\u06eb\u06db\u06d7\u06dc\u06e6\u06d8\u06ec\u06d7\u06e2\u06e8\u06e2\u06d6\u06e8\u06e7\u06e0\u06eb\u06e2\u06e5"

    move-object v3, v2

    move v9, v8

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->b:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06db\u06e7\u06d7\u06d9\u06db\u06e4\u06d9\u06dc\u06e7\u06d8\u06d6\u06d6\u06ec\u06eb\u06d8\u06df\u06e6\u06eb\u06e8\u06e6\u06ec\u06dc\u06d8\u06e4\u06e7\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->d:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v2, "\u06da\u06ec\u06d6\u06ec\u06dc\u06d9\u06db\u06e7\u06eb\u06e2\u06dc\u06dc\u06d8\u06df\u06eb\u06dc\u06e6\u06ec\u06df\u06e0\u06e4\u06e5\u06d8\u06df\u06e7\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2f
    const v3, 0x47292442

    const-string v2, "\u06e4\u06dc\u06ec\u06df\u06e7\u06e5\u06e4\u06e5\u06e5\u06d8\u06e4\u06df\u06d6\u06df\u06da\u06e5\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v19

    xor-int v19, v19, v3

    sparse-switch v19, :sswitch_data_6

    goto :goto_6

    :sswitch_30
    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->t:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->m:I

    if-nez v2, :cond_5

    const-string v2, "\u06d9\u06d7\u06d6\u06e6\u06e2\u06eb\u06ec\u06d6\u06e5\u06da\u06e4\u06e1\u06e0\u06eb\u06eb\u06e7\u06e2\u06d6"

    goto :goto_6

    :cond_5
    const-string v2, "\u06e5\u06d9\u06e4\u06db\u06e5\u06e0\u06e1\u06d9\u06e7\u06e2\u06d7\u06e6\u06d7\u06e8\u06d7\u06e2\u06d9\u06d8\u06e0\u06e7\u06e1\u06e5\u06eb\u06d8\u06d8"

    goto :goto_6

    :sswitch_31
    const-string v2, "\u06e5\u06e8\u06d6\u06d8\u06e1\u06d7\u06dc\u06d8\u06d8\u06db\u06e6\u06d8\u06e6\u06e0\u06e1\u06dc\u06da\u06e5\u06e7\u06e4\u06d6\u06d7\u06e8\u06e8\u06db\u06e0\u06e6"

    goto :goto_6

    :sswitch_32
    const-string v2, "\u06eb\u06e1\u06d6\u06ec\u06e0\u06ec\u06e5\u06da\u06e1\u06e2\u06e8\u06ec\u06e4\u06db\u06d6\u06d8\u06e1\u06ec\u06eb\u06d8\u06e2\u06ec\u06e6\u06da\u06dc"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_33
    const/high16 v6, 0x3f000000    # 0.5f

    const-string v2, "\u06df\u06e4\u06e6\u06d8\u06ec\u06e0\u06df\u06d8\u06e4\u06dc\u06d8\u06ec\u06e6\u06d6\u06e8\u06e0\u06e6\u06d8\u06e2\u06db\u06dc\u06d8\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "\u06d9\u06db\u06e0\u06e2\u06ec\u06e7\u06d6\u06db\u06eb\u06ec\u06d6\u06eb\u06e5\u06ec\u06e1\u06eb\u06ec\u06e7\u06d6\u06e6\u06d8\u06d8\u06df\u06d6\u06e0"

    move-object v3, v2

    move v5, v6

    goto/16 :goto_0

    :sswitch_35
    const/high16 v4, 0x3f800000    # 1.0f

    const-string v2, "\u06e1\u06e1\u06d6\u06d8\u06eb\u06eb\u06e6\u06e8\u06eb\u06d7\u06e1\u06e7\u06d8\u06e8\u06e2\u06e8\u06d8\u06e8\u06d7\u06d8\u06df\u06eb\u06dc\u06d8\u06e7\u06d6\u06e8\u06d6\u06e5\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "\u06eb\u06ec\u06e2\u06ec\u06e1\u06e1\u06d8\u06ec\u06e7\u06eb\u06ec\u06e2\u06dc\u06d8\u06d8\u06e7\u06ec\u06d7\u06df\u06e0\u06e8\u06e7\u06df\u06da\u06e4\u06e1\u06d6\u06e8\u06dc\u06d8"

    move-object v3, v2

    move v5, v4

    goto/16 :goto_0

    :sswitch_37
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    const-string v2, "\u06e2\u06e1\u06eb\u06dc\u06e5\u06d8\u06e4\u06d9\u06e5\u06e4\u06ec\u06d6\u06df\u06e6\u06e1\u06e6\u06e6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/youbasha/ui/views/IGStatusesAdapter$StatusViewHolder;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e5\u06e7\u06ec\u06e2\u06ec\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8\u06db\u06e0\u06ec\u06d9\u06e0\u06e1\u06e6\u06db\u06df\u06e1\u06eb\u06d7\u06dc\u06d8\u06e0\u06da\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "\u06e5\u06d6\u06e8\u06dc\u06e6\u06dc\u06d8\u06d8\u06e5\u06d6\u06d9\u06e7\u06eb\u06d6\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "\u06dc\u06e0\u06d8\u06d8\u06e0\u06e7\u06e8\u06d8\u06d9\u06e5\u06d7\u06e0\u06da\u06e1\u06d8\u06da\u06d8\u06d9\u06e5\u06e7\u06e1\u06d8\u06dc\u06da\u06d7\u06e2\u06df"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "\u06d7\u06d7\u06e0\u06df\u06e2\u06db\u06d9\u06e4\u06db\u06e6\u06ec\u06d9\u06df\u06d6\u06d8\u06d8\u06e1\u06ec\u06e8\u06eb\u06d9\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "\u06da\u06e1\u06e5\u06e1\u06dc\u06ec\u06eb\u06d7\u06e6\u06d8\u06e4\u06e5\u06d8\u06d8\u06e8\u06da\u06e0\u06e7\u06e6\u06e8\u06d8\u06ec\u06dc\u06dc\u06d8\u06e4\u06d8\u06e7\u06d8\u06db\u06e0\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "\u06df\u06d9\u06df\u06e2\u06eb\u06db\u06d7\u06dc\u06e6\u06d8\u06ec\u06d7\u06e2\u06e8\u06e2\u06d6\u06e8\u06e7\u06e0\u06eb\u06e2\u06e5"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "\u06e1\u06eb\u06e1\u06db\u06e5\u06e6\u06d8\u06e5\u06e6\u06da\u06e6\u06e2\u06e0\u06eb\u06da\u06dc\u06d8\u06ec\u06d9\u06e1\u06db\u06dc\u06d9"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "\u06eb\u06ec\u06e2\u06ec\u06e1\u06e1\u06d8\u06ec\u06e7\u06eb\u06ec\u06e2\u06dc\u06d8\u06d8\u06e7\u06ec\u06d7\u06df\u06e0\u06e8\u06e7\u06df\u06da\u06e4\u06e1\u06d6\u06e8\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_40
    const-string v2, "\u06e5\u06e7\u06ec\u06e2\u06ec\u06e1\u06d8\u06e4\u06e4\u06d8\u06d8\u06db\u06e0\u06ec\u06d9\u06e0\u06e1\u06e6\u06db\u06df\u06e1\u06eb\u06d7\u06dc\u06d8\u06e0\u06da\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_41
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fa9455b -> :sswitch_3d
        -0x7d5fd916 -> :sswitch_11
        -0x7a3fd2a0 -> :sswitch_35
        -0x72b3497f -> :sswitch_a
        -0x6da56c1c -> :sswitch_2
        -0x6afbbce6 -> :sswitch_29
        -0x65a14240 -> :sswitch_3a
        -0x647671a8 -> :sswitch_14
        -0x5f811874 -> :sswitch_41
        -0x59e59c4b -> :sswitch_12
        -0x562ba70c -> :sswitch_38
        -0x47acd2f8 -> :sswitch_1f
        -0x3c79d5f5 -> :sswitch_c
        -0x3a943d21 -> :sswitch_1
        -0x32ee6572 -> :sswitch_15
        -0x27922887 -> :sswitch_8
        -0x1de1a72b -> :sswitch_7
        -0x1c4dd378 -> :sswitch_0
        -0xac14e52 -> :sswitch_21
        -0x24d4893 -> :sswitch_d
        -0x24621b2 -> :sswitch_2b
        0x82fb67e -> :sswitch_1d
        0x14f388d3 -> :sswitch_2f
        0x178a3136 -> :sswitch_33
        0x1bd9856f -> :sswitch_9
        0x1ef06c7a -> :sswitch_6
        0x2003e8de -> :sswitch_3f
        0x27e65c43 -> :sswitch_16
        0x294843e2 -> :sswitch_1e
        0x2d7a7bf8 -> :sswitch_18
        0x2e13391c -> :sswitch_b
        0x35983d2c -> :sswitch_34
        0x45403394 -> :sswitch_2e
        0x49963dfb -> :sswitch_2d
        0x4a487ba0 -> :sswitch_2c
        0x4cd86e36 -> :sswitch_1c
        0x5106ce4c -> :sswitch_17
        0x603082b4 -> :sswitch_2a
        0x647700b6 -> :sswitch_25
        0x69ac399e -> :sswitch_20
        0x7544d875 -> :sswitch_13
        0x7bb53358 -> :sswitch_37
        0x7cbbb0ec -> :sswitch_36
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77890cdf -> :sswitch_3
        -0x2a974b4d -> :sswitch_5
        0x6dcc51a -> :sswitch_39
        0x609a4d15 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6331a515 -> :sswitch_40
        -0x43f85db3 -> :sswitch_f
        -0x3d2a7f13 -> :sswitch_10
        -0x20a7fb5b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5ed95508 -> :sswitch_1a
        -0x541d84b0 -> :sswitch_19
        0x3922a190 -> :sswitch_1b
        0x5a06dd1f -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x753f7148 -> :sswitch_23
        -0xcef0cf4 -> :sswitch_22
        0x4b1e9e -> :sswitch_24
        0x73d6bb2a -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3c8f1dcf -> :sswitch_27
        -0x8a71d11 -> :sswitch_28
        0x343aea3b -> :sswitch_26
        0x6482ec88 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x1ebe00ae -> :sswitch_30
        0x4f48417f -> :sswitch_3e
        0x5b430db5 -> :sswitch_32
        0x7b01fd4c -> :sswitch_31
    .end sparse-switch
.end method

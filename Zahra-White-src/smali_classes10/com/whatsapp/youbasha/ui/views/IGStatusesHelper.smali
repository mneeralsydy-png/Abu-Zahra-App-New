.class Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;
.super Ljava/lang/Object;


# static fields
.field private static a:LX/0kL;

.field private static d:LX/64h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;LX/0ou;Landroid/widget/ImageView;LX/7Pv;)V
    .locals 4

    const-string v0, "\u06e0\u06d7\u06e6\u06ec\u06d8\u06e4\u06d7\u06d8\u06d8\u06e5\u06d7\u06eb\u06db\u06df\u06df\u06dc\u06eb\u06e1\u06e0\u06df\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3af

    const v3, -0xfc01054

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e8\u06e7\u06d8\u06dc\u06eb\u06d6\u06d8\u06d6\u06df\u06e1\u06e4\u06df\u06db\u06d8\u06e0\u06e1\u06da\u06e1\u06e6\u06e2\u06e8\u06e7\u06d7\u06d6\u06e2\u06ec\u06eb\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06ec\u06e1\u06d8\u06df\u06ec\u06e6\u06da\u06eb\u06e1\u06e4\u06e8\u06e2\u06d6\u06dc\u06e0\u06ec\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e6\u06e6\u06e8\u06e6\u06d8\u06eb\u06db\u06da\u06df\u06e0\u06db\u06e2\u06da"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e0\u06ec\u06e4\u06ec\u06e2\u06e1\u06d9\u06e1\u06d8\u06d6\u06e6\u06e8\u06db\u06d9\u06e1\u06d8\u06db\u06ec\u06d9\u06d9\u06db\u06e4\u06e2\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->b(Ljava/io/File;LX/0ou;Landroid/widget/ImageView;LX/7Pv;)V

    const-string v0, "\u06d9\u06d9\u06e7\u06e8\u06e7\u06dc\u06d8\u06e8\u06d6\u06e7\u06d8\u06dc\u06eb\u06e6\u06e4\u06d9\u06d7\u06ec\u06e2\u06e4\u06d9\u06eb\u06df"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64f1d90b -> :sswitch_3
        -0x46b6a418 -> :sswitch_5
        -0x451dbc59 -> :sswitch_1
        -0x2f399dd8 -> :sswitch_2
        0x4386968e -> :sswitch_4
        0x697a8f3a -> :sswitch_0
    .end sparse-switch
.end method

.method private static synthetic b(Ljava/io/File;LX/0ou;Landroid/widget/ImageView;LX/7Pv;)V
    .locals 4

    const-string v0, "\u06d8\u06d9\u06e5\u06e4\u06eb\u06da\u06df\u06d7\u06e2\u06eb\u06d9\u06e2\u06eb\u06e4\u06e5\u06e1\u06e5\u06e8\u06db\u06e6\u06dc\u06e8\u06e6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    const v3, 0x59e7a530

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06d6\u06d8\u06e1\u06e5\u06e2\u06e8\u06d6\u06ec\u06d6\u06e8\u06e2\u06e0\u06e5\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e1\u06e8\u06d8\u06d7\u06e7\u06e2\u06d9\u06df\u06e6\u06e8\u06d7\u06da\u06e2\u06df\u06e8\u06d8\u06e1\u06e0\u06e1\u06d7\u06e5\u06dc\u06d9\u06e8\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e8\u06e2\u06da\u06eb\u06e4\u06d8\u06eb\u06eb\u06d9\u06ec\u06db\u06e1\u06e7\u06db\u06e6\u06db\u06e8\u06d8\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06db\u06e7\u06e1\u06e1\u06d8\u06e1\u06e2\u06e0\u06e4\u06eb\u06da\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    const v1, 0x4ea2b774

    const-string v0, "\u06d8\u06e8\u06e0\u06db\u06d7\u06e8\u06d8\u06e4\u06dc\u06e7\u06d8\u06db\u06e2\u06ec\u06d6\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    if-eqz p0, :cond_0

    const-string v0, "\u06e8\u06da\u06e1\u06d8\u06e7\u06e7\u06e0\u06e7\u06df\u06e1\u06d8\u06e5\u06e4\u06d8\u06e1\u06db\u06e1\u06d8\u06d7\u06da\u06e1\u06d8\u06e5\u06da"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06da\u06eb\u06e7\u06dc\u06eb\u06e6\u06e0\u06e0\u06ec\u06e6\u06db\u06df\u06e1\u06d6\u06db\u06da\u06e5\u06d8\u06db\u06dc\u06db\u06e4\u06e6\u06e5\u06da\u06ec\u06e2"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06d8\u06dc\u06e8\u06d8\u06e0\u06e5\u06d7\u06e7\u06e0\u06d8\u06e8\u06d6\u06d8\u06e1\u06d6\u06ec"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06da\u06db\u06e6\u06d8\u06e6\u06e6\u06e8\u06dc\u06db\u06e5\u06e7\u06d8\u06e5\u06ec\u06d6\u06da\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    const-string v0, "\u06df\u06e2\u06e8\u06d8\u06d7\u06e2\u06e6\u06da\u06eb\u06e1\u06d8\u06e4\u06df\u06db\u06db\u06d7\u06e2\u06da\u06e7\u06e0\u06eb"

    goto :goto_0

    :sswitch_9
    iget-object v0, p3, LX/7Pv;->A09:LX/8Cn;

    sget-object v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->d:LX/64h;

    invoke-virtual {p1, p2, v0, v1}, LX/0ou;->A0G(Landroid/view/View;LX/DPf;LX/DRl;)V

    const-string v0, "\u06d6\u06db\u06d8\u06e7\u06e6\u06d6\u06d8\u06d7\u06dc\u06e5\u06d8\u06df\u06e7\u06d9\u06e7\u06df\u06d6\u06d8\u06e7\u06db\u06da\u06e1\u06d8\u06d8\u06e5\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06df\u06e2\u06e8\u06d8\u06d7\u06e2\u06e6\u06da\u06eb\u06e1\u06d8\u06e4\u06df\u06db\u06db\u06d7\u06e2\u06da\u06e7\u06e0\u06eb"

    goto :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6386aab2 -> :sswitch_1
        -0x51c7834c -> :sswitch_b
        -0x41398c26 -> :sswitch_4
        -0x3a828d61 -> :sswitch_2
        0x24c41cbe -> :sswitch_8
        0x3975bc61 -> :sswitch_0
        0x565c6de0 -> :sswitch_3
        0x5cffccb6 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1cc8b519 -> :sswitch_6
        0x252557dd -> :sswitch_5
        0x2660fa5a -> :sswitch_7
        0x50eae715 -> :sswitch_a
    .end sparse-switch
.end method

.method static c(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06ec\u06e0\u06dc\u06e1\u06da\u06ec\u06d7\u06d9\u06d6\u06d8\u06e7\u06df\u06dc\u06d8\u06d6\u06d7\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x201

    const v5, -0x749e596e

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e4\u06eb\u06dc\u06dc\u06e8\u06e4\u06db\u06e4\u06e6\u06d9\u06d8\u06e1\u06e0\u06e8\u06e2\u06e2\u06db\u06d9\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d8\u06e5\u06d8\u06e5\u06e0\u06e1\u06e1\u06e0\u06da\u06df\u06e8\u06d8\u06dc\u06d9\u06e5\u06d8\u06da\u06eb\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06eb\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e4\u06e6\u06e6\u06e5\u06e5\u06d8\u06e7\u06ec\u06e5\u06e2\u06e4\u06dc\u06d9\u06e7\u06e6\u06e6\u06e0\u06e1\u06d8\u06d7\u06e6\u06e2"

    goto :goto_0

    :sswitch_3
    const v2, -0x79cf90ad

    const-string v0, "\u06d7\u06e7\u06d8\u06d8\u06dc\u06e0\u06dc\u06d8\u06e8\u06eb\u06e4\u06e1\u06d9\u06d6\u06eb\u06e0\u06d6\u06d8\u06dc\u06e7\u06e5\u06ec\u06da\u06e6\u06d8\u06db\u06eb\u06e1\u06df\u06ec\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06dc\u06e8\u06db\u06e7\u06e6\u06d8\u06d7\u06e0\u06e8\u06d6\u06d8\u06e8\u06d8\u06ec\u06dc\u06e8\u06e1\u06e8\u06e5\u06d8\u06ec\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06dc\u06dc\u06eb\u06ec\u06e4\u06e1\u06e7\u06ec\u06ec\u06dc\u06d6\u06e5\u06d6\u06db\u06d7\u06d7\u06d8\u06e5\u06ec\u06d9\u06e7\u06e6\u06d6\u06d8\u06dc\u06e4\u06e8"

    goto :goto_1

    :sswitch_5
    if-eqz p2, :cond_0

    const-string v0, "\u06e8\u06df\u06e5\u06d8\u06ec\u06db\u06d8\u06dc\u06d8\u06da\u06da\u06e6\u06e6\u06d8\u06dc\u06eb\u06e5\u06d8\u06df\u06d6\u06dc\u06eb\u06e4\u06e0"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06e5\u06d6\u06d8\u06ec\u06d8\u06e7\u06d8\u06e0\u06e4\u06e2\u06d7\u06e0\u06d6\u06d8\u06e4\u06e7\u06d8\u06d6\u06e1\u06eb\u06db\u06d8\u06e1\u06d9\u06e7\u06e1"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06e1\u06e7\u06d9\u06dc\u06df\u06d6\u06d9\u06da\u06e0\u06d9\u06e5\u06d8\u06d7\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->f(Landroid/widget/ImageView;)V

    const-string v0, "\u06e6\u06ec\u06d9\u06da\u06d8\u06dc\u06da\u06e7\u06eb\u06e1\u06ec\u06e7\u06d7\u06dc\u06dc\u06d8\u06d7\u06e4\u06e7\u06d9\u06e8\u06e0"

    goto :goto_0

    :sswitch_9
    const-string v3, "me"

    const-string v0, "\u06d9\u06eb\u06d8\u06e4\u06eb\u06e1\u06db\u06d6\u06e5\u06eb\u06da\u06e7\u06e1"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e7\u06e0\u06e8\u06e0\u06e7\u06e6\u06df\u06d7\u06e8\u06da\u06d7\u06ec\u06e5\u06d7"

    move-object v1, v3

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "\u06d8\u06da\u06dc\u06dc\u06e1\u06dc\u06d8\u06d6\u06e6\u06e5\u06d8\u06dc\u06db\u06e1\u06d8\u06e1\u06e2\u06ec\u06d6\u06e2\u06e1\u06d8\u06da\u06e4\u06db\u06d9\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_c
    invoke-static {p1, p0}, Lcom/whatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v0, "\u06ec\u06d8\u06d6\u06d8\u06e6\u06dc\u06da\u06da\u06dc\u06df\u06e6\u06d9\u06e4\u06df\u06e7\u06e8\u06d8\u06ec\u06da\u06e6\u06df\u06d8\u06ec\u06e0\u06e8\u06e6\u06d8\u06d6\u06e0\u06e8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e7\u06ec\u06d8\u06d8\u06e5\u06e1\u06d9\u06d8\u06dc\u06db\u06e8\u06db\u06d8\u06df\u06df\u06e2\u06d8\u06e1\u06e1\u06e0\u06e0\u06d9\u06e5\u06db\u06e6"

    move-object v1, p1

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e7\u06e0\u06e8\u06e0\u06e7\u06e6\u06df\u06d7\u06e8\u06da\u06d7\u06ec\u06e5\u06d7"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06eb\u06d8\u06e5\u06df\u06ec\u06e5\u06d8\u06da\u06d8\u06e5\u06d8\u06e4\u06e2\u06e4\u06dc\u06eb\u06da\u06e6\u06d8\u06d8\u06d7\u06d8\u06e4\u06da\u06eb\u06e5"

    goto :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3c1c2b2e -> :sswitch_b
        -0x32cdd471 -> :sswitch_2
        -0x29681136 -> :sswitch_3
        -0x1b353422 -> :sswitch_f
        0x304d993 -> :sswitch_8
        0xe0ae4f2 -> :sswitch_9
        0x12082cc0 -> :sswitch_e
        0x1b386d47 -> :sswitch_0
        0x221bd998 -> :sswitch_c
        0x35a20aac -> :sswitch_a
        0x5940f9f4 -> :sswitch_d
        0x5b249e01 -> :sswitch_1
        0x68784b9a -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f488620 -> :sswitch_5
        -0x5bc344bc -> :sswitch_4
        0x11de1194 -> :sswitch_7
        0x4853c752 -> :sswitch_6
    .end sparse-switch
.end method

.method static d(LX/09x;LX/0ou;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/7Pv;)V
    .locals 8

    const/16 v4, 0x2bc

    :try_start_0
    iget-object v0, p4, LX/7Pv;->A09:LX/8Cn;

    const v2, 0x47dfa185

    const-string v1, "\u06e4\u06e5\u06d6\u06d8\u06dc\u06d9\u06e8\u06d8\u06ec\u06db\u06da\u06e1\u06df\u06dc\u06e8\u06d6\u06dc\u06dc\u06e7\u06d8\u06d6\u06e7\u06e8\u06d8\u06e0\u06e8\u06e0\u06dc\u06ec\u06db"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const v2, 0x3a68b682

    const-string v1, "\u06d6\u06e7\u06e6\u06db\u06e0\u06e4\u06db\u06e6\u06d6\u06d8\u06d9\u06da\u06e1\u06d8\u06e5\u06eb\u06da\u06df\u06e1\u06da\u06e8\u06ec\u06e1\u06e6\u06e1\u06e8\u06d8\u06d6\u06d8\u06d6\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/0kL;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->a:LX/0kL;

    new-instance v1, LX/64h;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LX/64h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->d:LX/64h;

    :sswitch_2
    const v2, 0x31490a71

    const-string v1, "\u06dc\u06d7\u06e0\u06ec\u06da\u06e7\u06e2\u06da\u06d6\u06d8\u06d7\u06dc\u06d8\u06eb\u06e8\u06e0\u06d8\u06d7\u06e0"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    invoke-interface {v0}, LX/8Cn;->AsO()Ljava/lang/String;

    move-result-object v7

    const v2, -0x9f1c7a1

    const-string v1, "\u06d7\u06eb\u06e1\u06d8\u06ec\u06da\u06e8\u06d8\u06e4\u06e0\u06d6\u06d8\u06e1\u06e0\u06d8\u06e1\u06db\u06d8\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :goto_5
    :sswitch_4
    check-cast v0, LX/4Jy;

    iget-object v3, v0, LX/4Jy;->A05:Lcom/whatsapp/TextData;

    new-instance v0, LX/59B;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    sget-object v4, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->a:LX/0kL;

    sget-object v5, LX/02X;->A01:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, LX/4Jy;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/whatsapp/TextData;LX/0kL;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "textBackground"

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v2, -0x7c73ec42

    const-string v1, "\u06df\u06dc\u06d8\u06d6\u06e0\u06eb\u06d8\u06e1\u06eb\u06eb\u06ec\u06e6\u06d8\u06e0\u06d7\u06e5\u06e8\u06d9\u06db\u06da\u06e6\u06d8\u06d9\u06df\u06d8\u06d7\u06e6\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_5
    const v2, -0xcf82963

    const-string v1, "\u06e7\u06dc\u06d9\u06db\u06ec\u06e1\u06d8\u06e2\u06e2\u06e2\u06e0\u06d7\u06e6\u06d8\u06da\u06d7\u06e1\u06d8\u06dc\u06db\u06d9\u06e0\u06e0\u06dc\u06d8\u06e0\u06d8\u06e8\u06e4\u06d6\u06e0"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_6
    instance-of v1, v0, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_7

    const-string v1, "\u06db\u06eb\u06d8\u06d8\u06df\u06e2\u06e1\u06da\u06db\u06e1\u06df\u06dc\u06e4\u06df\u06e0\u06e4\u06d8\u06df\u06e6\u06d8\u06ec\u06e7\u06e6\u06e7\u06e4\u06e0\u06d6\u06d9\u06d6"

    goto :goto_7

    :cond_0
    const-string v1, "\u06eb\u06db\u06e6\u06d8\u06d9\u06d8\u06ec\u06e7\u06dc\u06db\u06ec\u06dc\u06e2\u06ec\u06e6\u06e5\u06ec\u06da\u06e6\u06ec\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_7
    if-nez v0, :cond_0

    const-string v1, "\u06d9\u06e7\u06e8\u06e7\u06ec\u06e6\u06e5\u06d6\u06e1\u06d8\u06ec\u06d7\u06e4\u06df\u06dc\u06e1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06ec\u06db\u06ec\u06d8\u06e1\u06df\u06ec\u06d6\u06da\u06dc\u06d7\u06e1\u06d8\u06d6\u06d8\u06e7\u06d6\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_9
    :try_start_1
    iget-wide v2, p4, LX/7Pv;->A06:J

    check-cast p0, LX/0YF;

    invoke-virtual {p0, v2, v3}, LX/0YF;->A01(J)LX/1J1;

    move-result-object v1

    iput-object v1, p4, LX/7Pv;->A09:LX/8Cn;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_8
    :sswitch_a
    return-void

    :cond_1
    const-string v1, "\u06e0\u06db\u06d6\u06d9\u06dc\u06e8\u06d8\u06db\u06db\u06d7\u06e6\u06d7\u06e6\u06e5\u06d6\u06e5\u06d9\u06e7"

    goto/16 :goto_2

    :sswitch_b
    sget-object v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->a:LX/0kL;

    if-nez v1, :cond_1

    const-string v1, "\u06db\u06e1\u06e4\u06db\u06e0\u06dc\u06ec\u06e6\u06e0\u06e0\u06e6\u06db\u06d6\u06eb\u06e1\u06d8\u06e4\u06eb\u06e4"

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "\u06d7\u06e6\u06dc\u06d8\u06d9\u06d9\u06e1\u06e1\u06da\u06e1\u06d8\u06d9\u06d6\u06e2\u06e8\u06e5\u06e7\u06d8\u06ec\u06d9\u06d8\u06db\u06e8\u06d6\u06e4\u06e8\u06e6"

    goto/16 :goto_2

    :cond_2
    const-string v1, "\u06df\u06e5\u06e1\u06d9\u06d8\u06e5\u06d8\u06d7\u06da\u06e8\u06d8\u06db\u06e0\u06e5\u06d8\u06e7\u06d6\u06e0\u06ec\u06e4\u06d6\u06d8"

    goto/16 :goto_3

    :sswitch_d
    instance-of v1, v0, LX/1MM;

    if-eqz v1, :cond_2

    const-string v1, "\u06d9\u06d9\u06e8\u06d8\u06e8\u06dc\u06e5\u06e5\u06dc\u06e5\u06eb\u06da\u06e6\u06e6\u06df\u06dc\u06dc\u06e2\u06ec\u06d7\u06dc\u06ec"

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "\u06d6\u06e1\u06e5\u06e6\u06d7\u06e8\u06d8\u06df\u06df\u06d9\u06d6\u06e2\u06e6\u06d8\u06e8\u06da\u06d6\u06d9\u06e5\u06ec\u06df\u06e1\u06e8\u06d8\u06e1\u06d6\u06d9\u06e5\u06e0\u06e6"

    goto/16 :goto_3

    :sswitch_f
    check-cast v0, LX/1MM;

    invoke-static {v0}, LX/1MM;->Abu9arab(LX/1MM;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/p;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/whatsapp/youbasha/ui/views/p;-><init>(Ljava/io/File;LX/0ou;Landroid/widget/ImageView;LX/7Pv;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v2, 0x14aa209f

    const-string v0, "\u06dc\u06eb\u06e8\u06d8\u06ec\u06d6\u06e1\u06da\u06d8\u06db\u06e5\u06eb\u06d6\u06ec\u06dc\u06e4\u06d8\u06e4\u06db\u06d8\u06e5\u06d6\u06d7\u06e2\u06ec"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_9

    :sswitch_10
    iget-object v0, p4, LX/7Pv;->A09:LX/8Cn;

    :goto_a
    sget-object v1, Lcom/whatsapp/youbasha/ui/views/IGStatusesHelper;->d:LX/64h;

    invoke-virtual {p1, p2, v0, v1}, LX/0ou;->A0G(Landroid/view/View;LX/DPf;LX/DRl;)V

    goto :goto_8

    :cond_3
    const-string v0, "\u06db\u06d7\u06e7\u06e2\u06e7\u06e7\u06db\u06d8\u06d7\u06eb\u06db\u06d6\u06db\u06e8\u06e8\u06d8\u06da\u06e4\u06db"

    goto :goto_9

    :sswitch_11
    if-eqz v1, :cond_3

    const-string v0, "\u06e0\u06d9\u06e6\u06d8\u06dc\u06d8\u06d8\u06d8\u06d7\u06e2\u06dc\u06d9\u06d6\u06e0\u06e8\u06e7\u06db\u06e6\u06d6\u06e8\u06d6\u06e6\u06da"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :sswitch_12
    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06e8\u06ec\u06e4\u06e8\u06db\u06d9\u06d9\u06e4\u06df\u06ec\u06e5\u06e8\u06d8"

    goto :goto_9

    :sswitch_13
    const v2, 0x3be8bbce

    :try_start_2
    const-string v0, "\u06ec\u06e2\u06e4\u06db\u06e1\u06dc\u06d8\u06ec\u06dc\u06d6\u06d8\u06e1\u06d6\u06db\u06d8\u06d9\u06da\u06dc\u06df\u06e8\u06d8\u06dc\u06e0\u06db"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_b

    :sswitch_14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06d6\u06d8\u06e4\u06ec\u06e8\u06da\u06e4\u06df\u06e8\u06e4\u06d7\u06e5\u06dc\u06e6\u06d8\u06d8\u06e4\u06df\u06e5\u06d8\u06db\u06d8\u06da\u06df\u06e6\u06e1\u06d8\u06e5\u06e6\u06d8"

    goto :goto_b

    :cond_4
    const-string v0, "\u06d8\u06d9\u06e0\u06e8\u06df\u06eb\u06e0\u06e5\u06e0\u06e2\u06e0\u06d7\u06e7\u06e5\u06e4\u06e6\u06dc\u06da\u06d9\u06d6\u06e0\u06e2\u06eb\u06dc\u06e1\u06da\u06d8"

    goto :goto_b

    :sswitch_15
    const-string v0, "\u06eb\u06eb\u06e8\u06da\u06df\u06e8\u06db\u06dc\u06d9\u06df\u06e1\u06e5\u06d8\u06e8\u06da\u06d6\u06d8\u06e1\u06eb\u06d8\u06d8\u06d8\u06eb\u06d8\u06e8\u06d7\u06d7"

    goto :goto_b

    :sswitch_16
    iget-object v0, p4, LX/7Pv;->A09:LX/8Cn;

    goto :goto_a

    :cond_5
    const-string v1, "\u06db\u06e5\u06e7\u06d8\u06e5\u06e6\u06d8\u06e1\u06eb\u06e8\u06e7\u06eb\u06db\u06ec\u06dc\u06e6\u06e6\u06ec\u06e7\u06dc\u06d6\u06db\u06d7\u06d6\u06e5\u06e5\u06d8"

    goto/16 :goto_4

    :sswitch_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_5

    const-string v1, "\u06e7\u06e0\u06db\u06e8\u06e7\u06e1\u06d8\u06e8\u06d6\u06d6\u06ec\u06db\u06e0\u06db\u06eb\u06df\u06e4\u06e6\u06e1\u06d8\u06da\u06e1\u06eb\u06df\u06da\u06e2"

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "\u06dc\u06d9\u06d8\u06d6\u06ec\u06d6\u06d8\u06d6\u06ec\u06d8\u06d8\u06e0\u06eb\u06ec\u06d9\u06e8\u06ec\u06e4\u06e6\u06dc\u06d8"

    goto/16 :goto_4

    :sswitch_19
    const/4 v1, 0x0

    const/16 v2, 0x2bc

    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u06e6\u06d8\u06e2\u06e1\u06dc\u06e6\u06e8\u06e4\u06e1\u06da\u06da\u06e2\u06eb\u06e8"

    goto/16 :goto_6

    :sswitch_1a
    if-eqz v0, :cond_6

    const-string v1, "\u06db\u06d9\u06da\u06d7\u06e4\u06d7\u06e8\u06e0\u06da\u06d7\u06e6\u06e6\u06da\u06e6\u06df\u06e8\u06dc\u06d8\u06e5\u06e6\u06dc"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "\u06e1\u06d6\u06e4\u06e7\u06d6\u06e5\u06d8\u06df\u06e0\u06dc\u06d8\u06d8\u06e4\u06d7\u06d6\u06db\u06d8\u06d8\u06db\u06e0\u06e1\u06db\u06e1\u06d6\u06d8\u06d7\u06e7\u06e5\u06d8\u06e2\u06d8\u06e2"

    goto/16 :goto_6

    :cond_7
    :try_start_3
    const-string v1, "\u06d9\u06db\u06dc\u06e1\u06d8\u06d8\u06e6\u06e4\u06da\u06e6\u06d8\u06e8\u06eb\u06e7\u06ec\u06db\u06dc\u06dc\u06d8\u06eb\u06eb"

    goto/16 :goto_7

    :sswitch_1c
    const-string v1, "\u06e5\u06e0\u06db\u06e5\u06d6\u06e7\u06dc\u06d8\u06ec\u06db\u06e7\u06dc\u06e5\u06d8"

    goto/16 :goto_7

    :sswitch_1d
    check-cast v0, Landroidx/cardview/widget/CardView;

    iget v1, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto/16 :goto_8

    :sswitch_1e
    iget v1, v3, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x154b9acd -> :sswitch_7
        0x5e1f03d -> :sswitch_0
        0x10a83d71 -> :sswitch_9
        0x4437d43f -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4bb61cc5 -> :sswitch_b
        -0x100d376b -> :sswitch_1
        0x3d139594 -> :sswitch_2
        0x743d9d0b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x572e4180 -> :sswitch_f
        -0x54d57cbe -> :sswitch_3
        -0xfaa290e -> :sswitch_d
        0x253579ab -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c723fc4 -> :sswitch_19
        0x1c9e9eb5 -> :sswitch_18
        0x4f4cec07 -> :sswitch_4
        0x73cc01f3 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x58b9a6b5 -> :sswitch_a
        -0x57569ee7 -> :sswitch_5
        -0x28cae25a -> :sswitch_1a
        -0x70099e7 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x75aabacf -> :sswitch_1e
        -0x6430300c -> :sswitch_1d
        -0x3a495644 -> :sswitch_6
        0x6707bf29 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6e11fc92 -> :sswitch_10
        -0x1ad60e8f -> :sswitch_13
        0x27d6dc8a -> :sswitch_12
        0x4c28f961 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7b35a0e3 -> :sswitch_16
        -0x1f5c7ae5 -> :sswitch_15
        -0x9375090 -> :sswitch_10
        0xd447c41 -> :sswitch_14
    .end sparse-switch
.end method

.method static e(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e1\u06e0\u06e6\u06d9\u06e8\u06e6\u06e8\u06e4\u06ec\u06e1\u06eb\u06e6\u06df\u06e5\u06df\u06e6\u06d8\u06e5\u06e6\u06e7\u06d8\u06e1\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x161

    const v4, 0x628c90fa

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06eb\u06df\u06db\u06e7\u06e0\u06df\u06da\u06e0\u06da\u06d7\u06d8\u06d8\u06db\u06da\u06d6\u06eb\u06ec\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e7\u06d8\u06ec\u06d8\u06ec\u06d9\u06e5\u06e6\u06d8\u06eb\u06e2\u06e8\u06d8\u06d7\u06e6\u06d7\u06d8\u06e4\u06d9\u06e7\u06ec\u06d6\u06d8\u06e4\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e7\u06dc\u06da\u06df\u06e1\u06db\u06df\u06e6\u06d8\u06ec\u06e2\u06e5\u06d8\u06df\u06e0\u06e2\u06e7\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, -0x5ced944b

    const-string v0, "\u06e8\u06d8\u06e1\u06e6\u06e4\u06e6\u06df\u06dc\u06d6\u06d8\u06dc\u06ec\u06e8\u06e2\u06dc\u06e1\u06ec\u06eb\u06da\u06db\u06e6\u06e5\u06e4\u06d7\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06eb\u06e1\u06eb\u06ec\u06e6\u06d8\u06df\u06d9\u06e5\u06df\u06e5\u06e5\u06e2\u06e6\u06d8\u06d9\u06e0\u06e7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06d8\u06df\u06e7\u06df\u06e2\u06eb\u06e2\u06e7\u06db\u06e4\u06e5\u06e2\u06e6\u06d8\u06e4\u06e7\u06d8\u06d8\u06e8\u06e7\u06d6\u06d7\u06e6\u06e4"

    goto :goto_1

    :sswitch_5
    if-eqz p2, :cond_0

    const-string v0, "\u06ec\u06d8\u06e7\u06e2\u06e7\u06d7\u06e5\u06d7\u06e6\u06e6\u06df\u06e5\u06d8\u06e2\u06db\u06d8\u06d8\u06dc\u06e2\u06e8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06eb\u06e4\u06eb\u06d8\u06e7\u06d6\u06d8\u06eb\u06e0\u06d8\u06d8\u06e0\u06d9\u06dc\u06d8\u06e2\u06d6\u06d8\u06e8\u06d9\u06df"

    goto :goto_1

    :sswitch_7
    new-instance v0, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {v0, p0}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    const-string v0, "\u06d6\u06d9\u06da\u06e7\u06e4\u06d7\u06db\u06e0\u06e1\u06ec\u06e8\u06d6\u06d7\u06e2\u06dc\u06ec\u06e1\u06e1\u06e8\u06d6"

    goto :goto_0

    :sswitch_8
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06df\u06e4\u06da\u06dc\u06eb\u06d8\u06d9\u06ec\u06e7\u06e4\u06dc\u06e1\u06dc\u06e2\u06d7\u06e0\u06d8\u06da\u06dc\u06d9\u06e1\u06e1\u06eb\u06e8"

    goto :goto_0

    :sswitch_9
    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06d8\u06db\u06df\u06d8\u06e0\u06d8\u06d8\u06d7\u06d7\u06e0\u06d7\u06d8\u06e8\u06da\u06e7\u06e7\u06e7\u06e4\u06e6\u06d8\u06e4\u06da\u06e8"

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06e7\u06eb\u06d8\u06e5\u06e6\u06db\u06eb\u06ec\u06eb\u06ec\u06e1\u06eb\u06ec\u06d6\u06eb\u06e1\u06ec\u06e4\u06db\u06e1\u06ec\u06e8\u06ec\u06d9\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e1\u06e1\u06dc\u06e8\u06e2\u06e1\u06d8\u06e8\u06e8\u06da\u06eb\u06e0\u06e5\u06d8\u06d8\u06dc\u06eb"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e7\u06eb\u06d8\u06e5\u06e6\u06db\u06eb\u06ec\u06eb\u06ec\u06e1\u06eb\u06ec\u06d6\u06eb\u06e1\u06ec\u06e4\u06db\u06e1\u06ec\u06e8\u06ec\u06d9\u06e5\u06e6\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d43c442 -> :sswitch_7
        -0x74d9e778 -> :sswitch_3
        -0x563663f5 -> :sswitch_1
        -0x3ca607d1 -> :sswitch_9
        0x87af3c3 -> :sswitch_2
        0x39c5f891 -> :sswitch_c
        0x5b6ff8ab -> :sswitch_0
        0x5c3a4729 -> :sswitch_8
        0x6b03ac05 -> :sswitch_d
        0x78b7a62f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79b17d93 -> :sswitch_6
        -0x315f8b7e -> :sswitch_4
        -0x25f5df42 -> :sswitch_5
        0x691edb48 -> :sswitch_b
    .end sparse-switch
.end method

.method private static f(Landroid/widget/ImageView;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06d6\u06dc\u06e7\u06e0\u06d8\u06e7\u06d6\u06d7\u06e5\u06d9\u06ec\u06d6\u06d7\u06d9\u06da\u06e7\u06e2\u06ec\u06e4\u06e7"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x34b

    const v5, -0x4bb5bb1

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e8\u06d9\u06d8\u06e1\u06ec\u06d8\u06e4\u06e1\u06d8\u06e8\u06e6\u06d9\u06e4\u06e4\u06e7\u06e1\u06d7\u06e1"

    goto :goto_0

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d8\u06e6\u06dc\u06dc\u06d8\u06e7\u06d8\u06d6\u06d8\u06e1\u06e5\u06e5\u06d8\u06e4\u06db\u06d7"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06db\u06e7\u06e6\u06d8\u06ec\u06e1\u06dc\u06d8\u06df\u06e6\u06eb\u06e4\u06e8\u06d7\u06e0\u06e7\u06e5\u06d8\u06da\u06eb\u06e1\u06e4\u06d9\u06da\u06d7\u06e2\u06ec"

    goto :goto_0

    :sswitch_3
    const-string v0, "/Avatars"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06d9\u06d6\u06df\u06e7\u06e5\u06da\u06e6\u06dc\u06d8\u06eb\u06eb\u06d7\u06d8\u06eb\u06d6\u06d8\u06d7\u06e0\u06dc\u06d8\u06e7\u06e6\u06db\u06db\u06e7\u06ec\u06d9\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "me.j"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d8\u06e8\u06df\u06ec\u06e1\u06d6\u06e0\u06eb\u06da\u06df\u06e4\u06e0\u06e1\u06e0"

    goto :goto_0

    :sswitch_5
    const v2, -0x37d62b4

    const-string v0, "\u06e6\u06e7\u06d7\u06e4\u06e5\u06ec\u06d6\u06d8\u06e1\u06d8\u06e1\u06e5\u06eb\u06da\u06dc\u06e6\u06e6\u06d6\u06dc\u06d9\u06e1\u06e6\u06e4\u06e8\u06d8\u06e2\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e0\u06d6\u06e2\u06dc\u06e4\u06df\u06d7\u06df\u06d8\u06d8\u06e5\u06e0\u06e0\u06dc\u06d9\u06e4\u06e0\u06e5\u06e1\u06d8\u06e4\u06e7\u06e1\u06d8\u06d9\u06e5\u06d8\u06e4\u06df\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e4\u06eb\u06d7\u06e7\u06d6\u06e0\u06e1\u06d8\u06d8\u06e1\u06e2\u06da\u06e6\u06dc\u06d8\u06d9\u06d7\u06e1\u06d8\u06e2\u06e7\u06e1\u06d7\u06e4\u06d6"

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e2\u06e1\u06e2\u06e8\u06d7\u06e7\u06e8\u06d6\u06dc\u06d8\u06e1\u06e2\u06e5\u06ec\u06d9\u06e4\u06da\u06dc\u06df\u06e1\u06d8\u06db\u06eb\u06eb"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d6\u06e1\u06da\u06df\u06e0\u06d8\u06d8\u06d7\u06e6\u06e7\u06eb\u06e5\u06e1\u06d6\u06e7\u06e5"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06da\u06e7\u06e8\u06da\u06ec\u06e8\u06e6\u06dc\u06d6\u06db\u06d6\u06df\u06d6\u06d7\u06e8\u06e2\u06d9\u06e6\u06d8\u06d8\u06d8\u06df\u06e0\u06e6\u06d9\u06ec\u06dc\u06db"

    goto :goto_0

    :sswitch_a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "\u06e2\u06d8\u06e1\u06e0\u06e8\u06eb\u06df\u06e0\u06e6\u06df\u06e0\u06df\u06e0\u06da\u06e0\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_b
    const-string v0, "avatar_contact"

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, "\u06e6\u06e8\u06e1\u06da\u06e8\u06d8\u06d8\u06df\u06da\u06e2\u06d6\u06df\u06e1\u06da\u06e6\u06d6\u06d8\u06e6\u06dc\u06e4\u06e7\u06e7\u06dc\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06e6\u06e8\u06e1\u06da\u06e8\u06d8\u06d8\u06df\u06da\u06e2\u06d6\u06df\u06e1\u06da\u06e6\u06d6\u06d8\u06e6\u06dc\u06e4\u06e7\u06e7\u06dc\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505cec35 -> :sswitch_b
        -0x4e68cdfe -> :sswitch_1
        -0x15deccee -> :sswitch_4
        -0x689c9e4 -> :sswitch_d
        0x511f54f9 -> :sswitch_5
        0x54fc50a8 -> :sswitch_2
        0x60678989 -> :sswitch_0
        0x60a2bf10 -> :sswitch_3
        0x68cd5eca -> :sswitch_c
        0x75e60b22 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4206fbe7 -> :sswitch_9
        0x194aca58 -> :sswitch_6
        0x470cb707 -> :sswitch_7
        0x56a70d1b -> :sswitch_8
    .end sparse-switch
.end method

.class final Lcom/whatsapp/youbasha/ui/themeserver/o;
.super Landroid/widget/BaseAdapter;
.source "XFMFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/whatsapp/youbasha/ui/themeserver/l;

.field private d:Lcom/whatsapp/youbasha/ui/themeserver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "singleviewitem"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/ui/themeserver/o;->e:I

    const-string v0, "temp_img"

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/ui/themeserver/o;->f:I

    const-string v0, "ic_close_white"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/youbasha/ui/themeserver/o;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->b:Ljava/util/ArrayList;

    new-instance p2, Lcom/whatsapp/youbasha/ui/themeserver/l;

    invoke-direct {p2, p1}, Lcom/whatsapp/youbasha/ui/themeserver/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->c:Lcom/whatsapp/youbasha/ui/themeserver/l;

    new-instance p2, Lcom/whatsapp/youbasha/ui/themeserver/a;

    invoke-direct {p2, p1}, Lcom/whatsapp/youbasha/ui/themeserver/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->d:Lcom/whatsapp/youbasha/ui/themeserver/a;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/themeserver/o;Lcom/whatsapp/youbasha/ui/themeserver/i;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->c:Lcom/whatsapp/youbasha/ui/themeserver/l;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/themeserver/l;->b(Lcom/whatsapp/youbasha/ui/themeserver/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/themeserver/o;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->a:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/youbasha/ui/themeserver/SingleItemView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/youbasha/ui/themeserver/o;)Lcom/whatsapp/youbasha/ui/themeserver/a;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->d:Lcom/whatsapp/youbasha/ui/themeserver/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->d:Lcom/whatsapp/youbasha/ui/themeserver/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/youbasha/ui/themeserver/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/whatsapp/youbasha/ui/themeserver/o;->f:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lcom/whatsapp/youbasha/ui/themeserver/o;->g:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/themeserver/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/whatsapp/youbasha/ui/themeserver/h;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method final e(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/themeserver/i;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/themeserver/i;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/themeserver/o;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/whatsapp/youbasha/ui/themeserver/o;->e:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/whatsapp/youbasha/ui/themeserver/n;

    invoke-direct {p3, p2}, Lcom/whatsapp/youbasha/ui/themeserver/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/whatsapp/youbasha/ui/themeserver/n;

    :goto_0
    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->f:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/youbasha/ui/themeserver/m;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/youbasha/ui/themeserver/m;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/o;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/i;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/themeserver/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/youbasha/ui/themeserver/m;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/o;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/i;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/ui/themeserver/m;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/youbasha/ui/themeserver/m;-><init>(Lcom/whatsapp/youbasha/ui/themeserver/o;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/i;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->d:Landroid/widget/ImageView;

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/youbasha/ui/themeserver/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/themeserver/i;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->e:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/youbasha/ui/themeserver/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object p1, p3, Lcom/whatsapp/youbasha/ui/themeserver/n;->a:Landroid/view/View;

    return-object p1
.end method

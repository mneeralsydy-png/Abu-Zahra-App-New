.class public LX/A7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JQ;


# instance fields
.field public A00:Z

.field public A01:LX/0kV;

.field public final A02:LX/0Zh;

.field public final A03:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/0kU;


# direct methods
.method public constructor <init>(LX/0Zh;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0kU;->A08:LX/0kV;

    iput-object v0, p0, LX/A7V;->A01:LX/0kV;

    iput-object p3, p0, LX/A7V;->A05:LX/0kU;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/A7V;->A04:Ljava/util/HashSet;

    iput-object p1, p0, LX/A7V;->A02:LX/0Zh;

    iput-object p2, p0, LX/A7V;->A03:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/A7V;->A04:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LX/A7V;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/A7V;->A02:LX/0Zh;

    invoke-virtual {v0, p3}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A7V;->A00:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/A7V;->A03:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/16 v1, 0x1e

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/A7V;->A02:LX/0Zh;

    invoke-virtual {v0, p3, v3}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/widget/ImageView;Z)Z
    .locals 5

    iget-object v4, p0, LX/A7V;->A05:LX/0kU;

    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801b3

    iget-object v0, p0, LX/A7V;->A01:LX/0kV;

    invoke-virtual {v4, v2, v0, v1}, LX/0kU;->A0I(Landroid/content/Context;LX/0kV;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v4}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801b3

    iget-object v0, p0, LX/A7V;->A01:LX/0kV;

    :goto_0
    invoke-virtual {v4, v2, v0, v1}, LX/0kU;->A07(Landroid/content/Context;LX/0kV;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "default_avatar"

    invoke-direct {p0, v1, p1, v0}, LX/A7V;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801a8

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C00(LX/0kV;)V
    .locals 0

    iput-object p1, p0, LX/A7V;->A01:LX/0kV;

    return-void
.end method

.method public C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/A7V;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/A7V;->A01(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public C7e(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/A7V;->A01(Landroid/widget/ImageView;Z)Z

    return-void
.end method

.method public synthetic C7f(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/A7V;->A01(Landroid/widget/ImageView;Z)Z

    move-result v0

    return v0
.end method

.class public final synthetic LX/7vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/H4W;

.field public final synthetic A03:LX/772;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/H4W;LX/772;Ljava/lang/ref/WeakReference;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/7vr;->A05:Z

    iput-object p1, p0, LX/7vr;->A02:LX/H4W;

    iput-object p2, p0, LX/7vr;->A03:LX/772;

    iput p4, p0, LX/7vr;->A00:I

    iput p5, p0, LX/7vr;->A01:I

    iput-object p3, p0, LX/7vr;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-boolean v0, p0, LX/7vr;->A05:Z

    iget-object v3, p0, LX/7vr;->A02:LX/H4W;

    iget-object v2, p0, LX/7vr;->A03:LX/772;

    iget v8, p0, LX/7vr;->A00:I

    iget v7, p0, LX/7vr;->A01:I

    iget-object v6, p0, LX/7vr;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/H4W;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_night"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/H4W;->values()[LX/H4W;

    move-result-object v9

    array-length v5, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v4, v9, v1

    iget-object v0, v4, LX/H4W;->id:Ljava/lang/String;

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget v1, LX/0LS;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    iget-object v0, v2, LX/772;->A01:LX/8F6;

    :cond_3
    invoke-virtual {v0, v3}, LX/8F6;->A01(LX/H4W;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    :cond_6
    if-eqz v4, :cond_2

    iget-object v0, v2, LX/772;->A01:LX/8F6;

    invoke-virtual {v0, v4}, LX/8F6;->A01(LX/H4W;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    :cond_7
    :try_start_0
    iget-object v9, v2, LX/772;->A00:LX/075;

    invoke-static {v4}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/5oX;->A0A()Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    invoke-static {v5, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v10, 0x1

    if-gt v1, v7, :cond_8

    if-le v0, v8, :cond_9

    :cond_8
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_1
    div-int v0, v3, v10

    if-lt v0, v7, :cond_9

    div-int v0, v1, v10

    if-lt v0, v8, :cond_9

    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_9
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to decode"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/"

    invoke-virtual {v9, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/unable-to-decode/"

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v0, v8, v7}, LX/6tc;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :goto_2
    return-void

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/decodeFile/failed to generate bitmap/"

    invoke-static {v4, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v2, LX/772;->A00:LX/075;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

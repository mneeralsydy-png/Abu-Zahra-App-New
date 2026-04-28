.class public final LX/7jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/07B;

.field public final A04:LX/7v1;

.field public final A05:LX/00V;

.field public final A06:LX/0Xm;

.field public final A07:LX/0nv;

.field public final A08:LX/0o1;

.field public final A09:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7v1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jl;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7jl;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/7jl;->A04:LX/7v1;

    iput p4, p0, LX/7jl;->A00:I

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/7jl;->A07:LX/0nv;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/7jl;->A08:LX/0o1;

    invoke-static {}, LX/5oW;->A0T()LX/0Xm;

    move-result-object v0

    iput-object v0, p0, LX/7jl;->A06:LX/0Xm;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/7jl;->A09:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7jl;->A05:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7jl;->A03:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic AeT()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7jl;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7jl;->A04:LX/7v1;

    invoke-virtual {v0}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-bot-media-loader"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 14

    iget-object v3, p0, LX/7jl;->A04:LX/7v1;

    invoke-virtual {v3}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-virtual {v3}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7jl;->A02:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    iget-object v9, p0, LX/7jl;->A06:LX/0Xm;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget v0, p0, LX/7jl;->A00:I

    invoke-virtual {v9, v1, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    sget-object v5, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {v3}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v13

    iget-object v6, p0, LX/7jl;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/7jl;->A09:LX/0kL;

    iget-object v8, p0, LX/7jl;->A05:LX/00V;

    iget-object v11, p0, LX/7jl;->A08:LX/0o1;

    iget-object v7, p0, LX/7jl;->A03:LX/07B;

    iget-object v10, p0, LX/7jl;->A07:LX/0nv;

    invoke-virtual/range {v5 .. v13}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_4
    return-object v2
    :try_end_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "BotMediaThumbnailLoader/load/io exception: "

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "BotMediaThumbnailLoader/load/not an image: "

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "BotMediaThumbnailLoader/load/out of memory: "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v4
.end method

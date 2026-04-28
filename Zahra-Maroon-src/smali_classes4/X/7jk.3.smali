.class public final LX/7jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/72j;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7v1;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jk;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/7jk;->A04:LX/7v1;

    iput p3, p0, LX/7jk;->A02:I

    const v0, 0xc189

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72j;

    iput-object v0, p0, LX/7jk;->A01:LX/72j;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jk;->A00:LX/05V;

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

    iget-object v0, p0, LX/7jk;->A04:LX/7v1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media-loader"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 15

    const-string v2, "PollCreatorBitmapLoader/load"

    iget-object v6, p0, LX/7jk;->A04:LX/7v1;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/7v1;->A0S()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A06(Ljava/io/File;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v1, v6}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7v1;)Z

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7jk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a7;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget v0, p0, LX/7jk;->A02:I

    invoke-virtual {v3, v1, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/7jk;->A01:LX/72j;

    invoke-virtual {v6}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/7Qp;->A07:LX/7QA;

    iget-object v7, v0, LX/72j;->A00:Landroid/content/Context;

    iget-object v13, v0, LX/72j;->A06:LX/0kL;

    iget-object v9, v0, LX/72j;->A02:LX/00V;

    iget-object v12, v0, LX/72j;->A05:LX/0o1;

    iget-object v8, v0, LX/72j;->A01:LX/07B;

    iget-object v10, v0, LX/72j;->A03:LX/0Xm;

    iget-object v11, v0, LX/72j;->A04:LX/0nv;

    invoke-virtual/range {v6 .. v14}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/7Qp;->A0B(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v5
.end method

.class public final LX/7In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/61t;

.field public final A01:LX/61u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc18b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61t;

    iput-object v0, p0, LX/7In;->A00:LX/61t;

    const v0, 0xc18c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61u;

    iput-object v0, p0, LX/7In;->A01:LX/61u;

    return-void
.end method

.method public static A00(LX/05V;LX/7Uu;Ljava/io/File;)LX/7FO;
    .locals 1

    iget-object v0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7In;

    iget-object v0, p1, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;
    .locals 4

    const-string v1, "StickerHandlerFactory/getHandler Unable to create handler for "

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "application/was"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7In;->A00:LX/61t;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/EPz;

    invoke-direct {v0, p1}, LX/EPz;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const-string v0, "image/webp"

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7In;->A01:LX/61u;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, LX/6QL;

    invoke-direct {v0, p1}, LX/6QL;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "StickerHandlerFactory/getHandler null mimetype, defaulting to webp handler"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/7In;->A01:LX/61u;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v0, LX/6QL;

    invoke-direct {v0, p1}, LX/6QL;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v3

    :cond_3
    return-object v3
.end method

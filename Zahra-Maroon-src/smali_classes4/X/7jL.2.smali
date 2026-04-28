.class public abstract LX/7jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C6;


# instance fields
.field public A00:LX/7AK;

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/08h;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jL;->A03:LX/08h;

    iput-wide p7, p0, LX/7jL;->A01:J

    iput-object p1, p0, LX/7jL;->A02:Landroid/net/Uri;

    iput-object p5, p0, LX/7jL;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/7jL;->A09:Ljava/lang/String;

    iput-wide p9, p0, LX/7jL;->A05:J

    iput-wide p11, p0, LX/7jL;->A04:J

    iput-object p3, p0, LX/7jL;->A07:Ljava/lang/Boolean;

    iput-object p4, p0, LX/7jL;->A06:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A01(JI)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, LX/6Q8;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7M9;->A00(LX/8C6;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v1, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7jL;->A02:Landroid/net/Uri;

    iget-object v1, p0, LX/7jL;->A03:LX/08h;

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-interface {v1, v2, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v3, p3, p1, p2}, LX/7MA;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Util/makeBitmap/IllegalArgumentException/"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Util/makeBitmap/IOException/"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Util/makeBitmap/NullPointerException/"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    move-object v1, p0

    instance-of v0, p0, LX/6Q7;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Q7;

    iget v0, v1, LX/6Q7;->A00:I

    :goto_2
    invoke-static {v2, v0}, LX/7MA;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public ANk()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7jL;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic AW9()Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/7M9;->A00(LX/8C6;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public AWA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jL;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public AWF()J
    .locals 2

    iget-wide v0, p0, LX/7jL;->A05:J

    return-wide v0
.end method

.method public synthetic AXP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic AXl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7M9;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jL;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public B4L()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7jL;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public B62()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7jL;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7jL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/7jL;->A02:Landroid/net/Uri;

    check-cast p1, LX/7jL;

    iget-object v0, p1, LX/7jL;->A02:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/7jL;->A04:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7jL;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jL;->A02:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

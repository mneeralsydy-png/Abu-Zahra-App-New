.class public LX/7jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C6;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jI;->A01:Landroid/net/Uri;

    iput-wide p2, p0, LX/7jI;->A00:J

    return-void
.end method


# virtual methods
.method public ANk()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7jI;->A01:Landroid/net/Uri;

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

    iget-object v0, p0, LX/7jI;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AWF()J
    .locals 3

    instance-of v0, p0, LX/6N7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6N7;

    iget-object v0, v0, LX/6N7;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

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

    const-string v0, "video/*"

    return-object v0
.end method

.method public synthetic B4L()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B62()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, LX/7M9;->A00(LX/8C6;)Ljava/io/File;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/7jI;->A00:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

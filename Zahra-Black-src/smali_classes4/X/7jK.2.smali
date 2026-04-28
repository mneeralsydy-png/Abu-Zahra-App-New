.class public final LX/7jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C6;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/7jV;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7jV;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/7jK;->A04:LX/7jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7jK;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/7jK;->A00:J

    iput-object p1, p0, LX/7jK;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/7jK;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public ANk()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7jK;->A02:Landroid/net/Uri;

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

    iget-object v0, p0, LX/7jK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public AWF()J
    .locals 2

    iget-wide v0, p0, LX/7jK;->A00:J

    return-wide v0
.end method

.method public synthetic AXP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AXl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7jK;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    .locals 1

    iget-object v0, p0, LX/7jK;->A01:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

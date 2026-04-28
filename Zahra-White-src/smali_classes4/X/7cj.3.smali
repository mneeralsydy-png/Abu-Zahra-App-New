.class public final LX/7cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ca;


# instance fields
.field public final A00:LX/77o;

.field public final A01:J

.field public final A02:LX/77o;


# direct methods
.method public constructor <init>(LX/77o;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7cj;->A01:J

    iput-object p1, p0, LX/7cj;->A02:LX/77o;

    iget-object v0, p1, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1J1;->A08()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/7cj;->A00:LX/77o;

    return-void
.end method


# virtual methods
.method public ANk()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AW9()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AWA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AWF()J
    .locals 2

    iget-wide v0, p0, LX/7cj;->A01:J

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

.method public Afh()LX/77o;
    .locals 1

    iget-object v0, p0, LX/7cj;->A00:LX/77o;

    return-object v0
.end method

.method public AgQ()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

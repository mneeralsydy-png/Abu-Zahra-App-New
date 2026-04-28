.class public final LX/6Mr;
.super LX/7jM;
.source ""


# instance fields
.field public final A00:LX/0nu;


# direct methods
.method public constructor <init>(LX/77o;LX/0nu;Ljava/io/File;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p4, p5}, LX/7jM;-><init>(LX/77o;Ljava/io/File;J)V

    iput-object p2, p0, LX/6Mr;->A00:LX/0nu;

    return-void
.end method


# virtual methods
.method public AgQ()Ljava/lang/String;
    .locals 1

    const-string v0, "application/zip"

    return-object v0
.end method

.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/77o;->A00:LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    iget-object v0, p0, LX/6Mr;->A00:LX/0nu;

    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/8CW;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

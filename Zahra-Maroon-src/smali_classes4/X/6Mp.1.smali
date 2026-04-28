.class public final LX/6Mp;
.super LX/7jM;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/77o;Ljava/io/File;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/7jM;-><init>(LX/77o;Ljava/io/File;J)V

    iput-wide p5, p0, LX/6Mp;->A00:J

    return-void
.end method


# virtual methods
.method public AgQ()Ljava/lang/String;
    .locals 1

    const-string v0, "image/gif"

    return-object v0
.end method

.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/7jM;->A02:Ljava/io/File;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

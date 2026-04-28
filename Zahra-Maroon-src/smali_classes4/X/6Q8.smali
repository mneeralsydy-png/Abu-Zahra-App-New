.class public final LX/6Q8;
.super LX/7jL;
.source ""


# instance fields
.field public A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 14

    const/4 v0, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-static {v3, v0, p1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-direct/range {v1 .. v13}, LX/7jL;-><init>(Landroid/net/Uri;LX/08h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6Q8;->A01:Z

    return-void
.end method

.method private final A00(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/7jL;->A03:LX/08h;

    iget-object v1, p0, LX/7jL;->A02:Landroid/net/Uri;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/08h;->BAF(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3
.end method


# virtual methods
.method public CAm(I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Q8;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/6Q8;->A00(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x90

    if-ge p1, v0, :cond_2

    invoke-static {p0}, LX/7M9;->A00(LX/8C6;)Ljava/io/File;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-wide/16 v4, 0x2

    int-to-long v2, p1

    mul-long v0, v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, LX/7jL;->A01(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6Q8;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jL;->A02:Landroid/net/Uri;

    check-cast p1, LX/7jL;

    iget-object v0, p1, LX/7jL;->A02:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7jL;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoObject"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7jL;->A01:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

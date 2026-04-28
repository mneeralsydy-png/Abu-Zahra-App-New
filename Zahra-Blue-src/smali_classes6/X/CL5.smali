.class public LX/CL5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/CUd;

.field public final A05:LX/EYO;

.field public final A06:LX/FJG;

.field public final A07:LX/CTs;

.field public final A08:LX/EYP;

.field public final A09:LX/EkM;

.field public final A0A:LX/EY6;

.field public final A0B:LX/EZW;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/CXR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CXR;->A07:LX/EY6;

    iput-object v0, p0, LX/CL5;->A0A:LX/EY6;

    iget-object v2, p1, LX/CXR;->A00:Landroid/net/Uri;

    iput-object v2, p0, LX/CL5;->A03:Landroid/net/Uri;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/Faw;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/CL5;->A02:I

    iget-boolean v0, p1, LX/CXR;->A0D:Z

    iput-boolean v0, p0, LX/CL5;->A0F:Z

    iget-boolean v0, p1, LX/CXR;->A0C:Z

    iput-boolean v0, p0, LX/CL5;->A0E:Z

    iget-boolean v0, p1, LX/CXR;->A0B:Z

    iput-boolean v0, p0, LX/CL5;->A0H:Z

    iget-object v0, p1, LX/CXR;->A01:LX/CUd;

    iput-object v0, p0, LX/CL5;->A04:LX/CUd;

    iget-object v0, p1, LX/CXR;->A03:LX/FJG;

    iput-object v0, p0, LX/CL5;->A06:LX/FJG;

    iget-object v0, p1, LX/CXR;->A04:LX/CTs;

    if-nez v0, :cond_1

    sget-object v0, LX/CTs;->A02:LX/CTs;

    :cond_1
    iput-object v0, p0, LX/CL5;->A07:LX/CTs;

    iget-object v0, p1, LX/CXR;->A02:LX/EYO;

    iput-object v0, p0, LX/CL5;->A05:LX/EYO;

    iget-object v0, p1, LX/CXR;->A08:LX/EZW;

    iput-object v0, p0, LX/CL5;->A0B:LX/EZW;

    iget-object v0, p1, LX/CXR;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/Faw;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/CXR;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/CXR;->A00(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/CL5;->A0G:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/16 v0, 0x30

    :cond_4
    iput v0, p0, LX/CL5;->A00:I

    iget-object v0, p1, LX/CXR;->A06:LX/EkM;

    iput-object v0, p0, LX/CL5;->A09:LX/EkM;

    iget-object v0, p1, LX/CXR;->A05:LX/EYP;

    iput-object v0, p0, LX/CL5;->A08:LX/EYP;

    iget-object v0, p1, LX/CXR;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/CL5;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CXR;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/CL5;->A0C:Ljava/lang/Boolean;

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CNS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "video/"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_a
    const-string v0, "data"

    invoke-static {v2, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/CL5;->A01:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/CL5;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v1, p0, LX/CL5;->A0H:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/CL5;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/CL5;

    iget-boolean v1, p0, LX/CL5;->A0E:Z

    iget-boolean v0, p1, LX/CL5;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/CL5;->A0G:Z

    iget-boolean v0, p1, LX/CL5;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CL5;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A0A:LX/EY6;

    iget-object v0, p1, LX/CL5;->A0A:LX/EY6;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CL5;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A01:Ljava/io/File;

    iget-object v0, p1, LX/CL5;->A01:Ljava/io/File;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A04:LX/CUd;

    iget-object v0, p1, LX/CL5;->A04:LX/CUd;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A06:LX/FJG;

    iget-object v0, p1, LX/CL5;->A06:LX/FJG;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A05:LX/EYO;

    iget-object v0, p1, LX/CL5;->A05:LX/EYO;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A0B:LX/EZW;

    iget-object v0, p1, LX/CL5;->A0B:LX/EZW;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/CL5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/CL5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A08:LX/EYP;

    iget-object v0, p1, LX/CL5;->A08:LX/EYP;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CL5;->A07:LX/CTs;

    iget-object v0, p1, LX/CL5;->A07:LX/CTs;

    invoke-static {v1, v0}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/CL5;->A0H:Z

    iget-boolean v0, p1, LX/CL5;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/CL5;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/CL5;->A0C:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/CL5;->A09:LX/EkM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/DvD;

    iget-object v1, v0, LX/DvD;->A04:LX/Dc4;

    :goto_0
    iget-object v0, p1, LX/CL5;->A09:LX/EkM;

    if-eqz v0, :cond_0

    check-cast v0, LX/DvD;

    iget-object v2, v0, LX/DvD;->A04:LX/Dc4;

    :cond_0
    invoke-static {v1, v2}, LX/BqT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/CL5;->A09:LX/EkM;

    if-eqz v0, :cond_0

    check-cast v0, LX/DvD;

    iget-object v2, v0, LX/DvD;->A04:LX/Dc4;

    :goto_0
    iget-object v0, p0, LX/CL5;->A0A:LX/EY6;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CL5;->A03:Landroid/net/Uri;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/CL5;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CL5;->A05:LX/EYO;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CL5;->A0B:LX/EZW;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CL5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/CL5;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v3, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    mul-int/lit8 v0, v3, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CL5;->A04:LX/CUd;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CL5;->A06:LX/FJG;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CL5;->A07:LX/CTs;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CL5;->A08:LX/EYP;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CL5;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CL5;->A0C:Ljava/lang/Boolean;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CXX;

    invoke-direct {v2, v0}, LX/CXX;-><init>(Ljava/lang/String;)V

    const-string v1, "uri"

    iget-object v0, p0, LX/CL5;->A03:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v0, p0, LX/CL5;->A0A:LX/EY6;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v0, p0, LX/CL5;->A04:LX/CUd;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v0, p0, LX/CL5;->A09:LX/EkM;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v0, p0, LX/CL5;->A05:LX/EYO;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v0, p0, LX/CL5;->A06:LX/FJG;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v0, p0, LX/CL5;->A07:LX/CTs;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesRange"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizingAllowedOverride"

    invoke-static {v2, v1, v0}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v0, p0, LX/CL5;->A08:LX/EYP;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v0, p0, LX/CL5;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v0, p0, LX/CL5;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v0, p0, LX/CL5;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v0, p0, LX/CL5;->A0B:LX/EZW;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v0, p0, LX/CL5;->A00:I

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v0, p0, LX/CL5;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/CXX;->A02(Ljava/lang/String;Z)V

    const-string v0, "decodePrefetches"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customCacheKey"

    invoke-static {v2, v1, v0}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CXX;->A01(LX/CXX;Ljava/lang/String;I)V

    const-string v1, "isFirstFrameThumbnailEnabled"

    iget-object v0, p0, LX/CL5;->A0C:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, LX/CXX;->A00(LX/CXX;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

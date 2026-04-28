.class public LX/Fxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxw;


# instance fields
.field public final synthetic A00:LX/FXb;

.field public final synthetic A01:LX/FBZ;


# direct methods
.method public constructor <init>(LX/FXb;LX/FBZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fxr;->A01:LX/FBZ;

    iput-object p1, p0, LX/Fxr;->A00:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGM()[LX/Gvo;
    .locals 6

    :try_start_0
    const-string v0, "androidx.media3.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iget-object v0, p0, LX/Fxr;->A01:LX/FBZ;

    iget-object v0, v0, LX/FBZ;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMp3Mp4ExtractorLogic:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fxr;->A00:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    iget-object v1, v0, LX/BpH;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [LX/Gvo;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvo;

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-array v1, v4, [LX/Gvo;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvo;

    aput-object v0, v1, v2

    new-instance v0, LX/Fxl;

    invoke-direct {v0}, LX/Fxl;-><init>()V

    aput-object v0, v1, v3

    return-object v1

    :cond_1
    new-array v1, v3, [LX/Gvo;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvo;

    aput-object v0, v1, v2

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic AMO()V
    .locals 0

    return-void
.end method

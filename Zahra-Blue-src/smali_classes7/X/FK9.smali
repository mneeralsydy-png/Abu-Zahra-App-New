.class public final LX/FK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXY;

.field public final A01:LX/EYY;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/FXY;LX/EYY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FK9;->A01:LX/EYY;

    iput-object p1, p0, LX/FK9;->A00:LX/FXY;

    iput-boolean p3, p0, LX/FK9;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FK9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FK9;

    iget-boolean v1, p0, LX/FK9;->A02:Z

    iget-boolean v0, p1, LX/FK9;->A02:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FK9;->A01:LX/EYY;

    iget-object v0, p1, LX/FK9;->A01:LX/EYY;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FK9;->A00:LX/FXY;

    iget-object v0, p1, LX/FK9;->A00:LX/FXY;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FK9;->A01:LX/EYY;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FK9;->A00:LX/FXY;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/FK9;->A02:Z

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mUploadMode"

    iget-object v0, p0, LX/FK9;->A01:LX/EYY;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mVideoTranscodeParams"

    iget-object v0, p0, LX/FK9;->A00:LX/FXY;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mIsStreamingEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/FK9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mShouldEnableVideoSegmentationMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

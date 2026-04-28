.class public final LX/FGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dws;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/Dws;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/Dws;->A01:J

    iget-wide v4, p1, LX/Dws;->A00:J

    iget-object v1, p1, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Dws;

    invoke-direct/range {v0 .. v5}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/FGy;->A00:LX/Dws;

    invoke-virtual {p2, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03(LX/Dws;)V

    iput-object p2, p0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/FGy;

    iget-object v1, p0, LX/FGy;->A00:LX/Dws;

    iget-object v0, p1, LX/FGy;->A00:LX/Dws;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FGy;->A00:LX/Dws;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.class public LX/0OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public hasPeeked:Z

.field public final iterator:Ljava/util/Iterator;

.field public peekedElement:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterator"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OV;->hasPeeked:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    return-object v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OV;->hasPeeked:Z

    :cond_0
    iget-object v0, p0, LX/0OV;->peekedElement:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/0OV;->hasPeeked:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v1, v0}, LX/06P;->A09(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/0OV;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

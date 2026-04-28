.class public LX/EGO;
.super LX/EHX;
.source ""


# instance fields
.field public final synthetic val$retainIfTrue:LX/GrW;

.field public final synthetic val$unfiltered:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/GrW;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    iput-object p1, p0, LX/EGO;->val$unfiltered:Ljava/util/Iterator;

    iput-object p2, p0, LX/EGO;->val$retainIfTrue:LX/GrW;

    invoke-direct {p0}, LX/EHX;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, LX/EGO;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EGO;->val$unfiltered:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/EGO;->val$retainIfTrue:LX/GrW;

    invoke-interface {v0, v1}, LX/GrW;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/EHX;->endOfData()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

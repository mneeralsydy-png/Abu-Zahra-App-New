.class public LX/HjQ;
.super LX/07p;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0VE;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p2, p0, LX/HjQ;->$t:I

    if-eqz p2, :cond_0

    const-string v0, "SyncManager/onFMessagePeerSent"

    :goto_0
    iput-object p1, p0, LX/HjQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SyncManager/scheduleSync"

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/HjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0O()V

    return-void
.end method

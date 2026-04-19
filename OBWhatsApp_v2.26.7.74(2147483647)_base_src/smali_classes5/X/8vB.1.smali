.class public final LX/8vB;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/0St;

.field public final A01:LX/9vR;

.field public final A02:LX/0iQ;

.field public final A03:LX/9uK;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0St;LX/9vR;LX/0iQ;LX/9uK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8vB;->A01:LX/9vR;

    iput-object p4, p0, LX/8vB;->A03:LX/9uK;

    iput-object p3, p0, LX/8vB;->A02:LX/0iQ;

    iput-object p1, p0, LX/8vB;->A00:LX/0St;

    iget-object v2, p2, LX/9vR;->A03:Ljava/lang/String;

    const-string v0, "com.whatsapp.calling.reject_call"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reject_call"

    :goto_0
    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vB;->A04:Ljava/util/Set;

    return-void

    :cond_0
    const-string v0, "com.whatsapp.calling.hangup_call"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hang_up_call"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown calling service action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

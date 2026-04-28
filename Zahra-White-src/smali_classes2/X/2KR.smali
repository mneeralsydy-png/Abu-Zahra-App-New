.class public LX/2KR;
.super LX/IXt;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3ZP;


# instance fields
.field public A00:I

.field public A01:LX/491;

.field public final A02:LX/0Yy;


# direct methods
.method public constructor <init>(LX/0Yy;LX/491;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0}, LX/IXt;-><init>()V

    iput-object p1, p0, LX/2KR;->A02:LX/0Yy;

    iput-object p2, p0, LX/2KR;->A01:LX/491;

    iput v0, p0, LX/2KR;->A00:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/group_request/timeout/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2KR;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IXt;->A00:Z

    iget-object v2, p0, LX/2KR;->A02:LX/0Yy;

    iget-object v1, p0, LX/2KR;->A01:LX/491;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    return-void
.end method

.method public Bwb(I)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2KR;->A01:LX/491;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2KR;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IXt;->A02:LX/JdM;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, LX/2KR;->A02:LX/0Yy;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LX/IXt;->A02:LX/JdM;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListResponseHandler/request success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2KR;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    return-void
.end method

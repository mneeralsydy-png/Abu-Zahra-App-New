.class public final LX/AZ0;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isDiscoverableCredential:Z

.field public final synthetic $latencyEventName:LX/97r;

.field public final synthetic this$0:LX/8Ke;


# direct methods
.method public constructor <init>(LX/97r;LX/8Ke;Z)V
    .locals 1

    iput-object p2, p0, LX/AZ0;->this$0:LX/8Ke;

    iput-object p1, p0, LX/AZ0;->$latencyEventName:LX/97r;

    iput-boolean p3, p0, LX/AZ0;->$isDiscoverableCredential:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/96Y;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rm;

    iget-object v2, p0, LX/AZ0;->$latencyEventName:LX/97r;

    const-string v1, "failed"

    :goto_0
    iget-boolean v0, p0, LX/AZ0;->$isDiscoverableCredential:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9rm;->A03(LX/97r;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v1, v0, LX/8Ke;->A00:LX/06e;

    sget-object v0, LX/8xT;->A00:LX/8xT;

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rm;

    iget-object v2, p0, LX/AZ0;->$latencyEventName:LX/97r;

    const-string v1, "ineligible"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rm;

    iget-object v2, p0, LX/AZ0;->$latencyEventName:LX/97r;

    const-string v1, "pass"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rm;

    iget-object v2, p0, LX/AZ0;->$latencyEventName:LX/97r;

    const-string v1, "cancel"

    iget-boolean v0, p0, LX/AZ0;->$isDiscoverableCredential:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9rm;->A03(LX/97r;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v1, v0, LX/8Ke;->A00:LX/06e;

    sget-object v0, LX/8xS;->A00:LX/8xS;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v0, v0, LX/8Ke;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rm;

    iget-object v2, p0, LX/AZ0;->$latencyEventName:LX/97r;

    if-nez p2, :cond_5

    const-string v1, "error"

    goto :goto_0

    :cond_5
    const-string v1, "successful"

    iget-boolean v0, p0, LX/AZ0;->$isDiscoverableCredential:Z

    invoke-virtual {v3, v2, v1, v0}, LX/9rm;->A03(LX/97r;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AZ0;->this$0:LX/8Ke;

    iget-object v1, v0, LX/8Ke;->A00:LX/06e;

    new-instance v0, LX/8xR;

    invoke-direct {v0, p2}, LX/8xR;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

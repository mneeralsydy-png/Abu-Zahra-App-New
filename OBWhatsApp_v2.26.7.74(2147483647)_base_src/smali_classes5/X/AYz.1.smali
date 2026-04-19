.class public final LX/AYz;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $finalRingtoneCallback:LX/Ac1;

.field public final synthetic this$0:LX/A5b;


# direct methods
.method public constructor <init>(LX/Ac1;LX/A5b;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/AYz;->this$0:LX/A5b;

    iput-object p3, p0, LX/AYz;->$callId:Ljava/lang/String;

    iput-object p1, p0, LX/AYz;->$finalRingtoneCallback:LX/Ac1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/AYz;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QP;

    iget-object v0, p0, LX/AYz;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v1, p0, LX/AYz;->$finalRingtoneCallback:LX/Ac1;

    const/4 v2, 0x0

    const/16 v0, 0x31

    invoke-static {v1, p2, v2, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, p0, LX/AYz;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    iget-object v0, p0, LX/AYz;->$callId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AYz;->this$0:LX/A5b;

    iget-object v0, v0, LX/A5b;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Eu;

    iget-object v1, p0, LX/AYz;->$callId:Ljava/lang/String;

    sget-object v0, LX/1Ev;->A0G:LX/1Ev;

    invoke-virtual {v2, v0, v1}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

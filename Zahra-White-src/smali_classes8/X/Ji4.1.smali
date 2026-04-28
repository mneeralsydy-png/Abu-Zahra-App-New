.class public final LX/Ji4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $credentialId:Ljava/lang/String;

.field public final synthetic $isCreateFlow:Z

.field public final synthetic $paymentFlow:Ljava/lang/String;

.field public final synthetic this$0:LX/Hrj;


# direct methods
.method public constructor <init>(LX/Hrj;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Ji4;->this$0:LX/Hrj;

    iput-boolean p3, p0, LX/Ji4;->$isCreateFlow:Z

    iput-object p2, p0, LX/Ji4;->$paymentFlow:Ljava/lang/String;

    iput-object v0, p0, LX/Ji4;->$credentialId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_2

    const v0, 0x3f2d9e8

    if-eq v1, v0, :cond_3

    const v0, 0x5279062b

    if-ne v1, v0, :cond_0

    const-string v0, "COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ji4;->this$0:LX/Hrj;

    iget-object v0, v0, LX/Hrj;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ji4;->$isCreateFlow:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ji4;->this$0:LX/Hrj;

    iget-object v0, p0, LX/Ji4;->$paymentFlow:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Hrj;->A04(LX/Hrj;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Ji4;->$credentialId:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ji4;->this$0:LX/Hrj;

    iget-object v0, p0, LX/Ji4;->$paymentFlow:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Hrj;->A05(LX/Hrj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "STARTED"

    goto :goto_1

    :cond_3
    const-string v0, "ERROR"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ji4;->this$0:LX/Hrj;

    iget-object v0, v0, LX/Hrj;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.class public LX/3Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ca;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Mn;->$t:I

    iput-object p1, p0, LX/3Mn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFa()Z
    .locals 6

    iget v0, p0, LX/3Mn;->$t:I

    iget-object v2, p0, LX/3Mn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/1e6;

    iget-object v1, v2, LX/1e6;->A02:LX/Any;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Any;->A06(Z)V

    iget-object v0, v2, LX/1e6;->A02:LX/Any;

    invoke-virtual {v0}, LX/Any;->A05()V

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v2, Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v2}, LX/2xZ;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gM;

    move-result-object v1

    iget-object v5, v1, LX/1gM;->A0C:LX/1kX;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/3Wq;->A00(Ljava/lang/Object;I)LX/3Wq;

    move-result-object v0

    check-cast v5, LX/8Ex;

    iput-object v0, v5, LX/8Ex;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/8Ex;->A0G:LX/0M3;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v3, LX/0QA;->A00:LX/0QC;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/AV9;

    invoke-direct {v0, v5, v2, v1}, LX/AV9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v1, LX/1gM;->A0C:LX/1kX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1kX;->A0H()V

    goto :goto_0
.end method

.method public BHB()V
    .locals 0

    return-void
.end method

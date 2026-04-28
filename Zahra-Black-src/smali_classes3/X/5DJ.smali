.class public LX/5DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .locals 0

    iput p2, p0, LX/5DJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bpu()V
    .locals 4

    iget v0, p0, LX/5DJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5DJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/5DJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "GroupChatInfo.Orion"

    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v1, v0}, LX/3bF;->A18(LX/0Lk;LX/06d;I)V

    return-void
.end method

.class public LX/2Rx;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/2Rx;->$t:I

    iput-object p1, p0, LX/2Rx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2Rx;->A01:Ljava/lang/Object;

    iput p2, p0, LX/2Rx;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/2Rx;->$t:I

    iget-object v3, p0, LX/2Rx;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/16D;

    iget-object v2, v3, LX/16D;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, p0, LX/2Rx;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f(Landroid/content/Intent;LX/0Fq;)V

    iget-object v0, v3, LX/16D;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2no;

    iget v0, p0, LX/2Rx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x57

    invoke-virtual/range {v3 .. v8}, LX/2no;->A00(LX/0IB;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/1dZ;

    iget-object v2, p0, LX/2Rx;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget v0, p0, LX/2Rx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1dZ;->A00(LX/0Fq;Ljava/lang/Integer;Z)V

    return-void
.end method

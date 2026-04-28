.class public LX/28g;
.super LX/1gN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

.field public final synthetic A01:LX/0Fq;


# direct methods
.method public constructor <init>(LX/3Zi;Lcom/whatsapp/conversation/delegate/ConversationDelegate;LX/3Zl;LX/1fV;LX/0Fq;LX/0MF;Ljava/lang/Integer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p0

    iput-object p2, p0, LX/28g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iput-object p5, p0, LX/28g;->A01:LX/0Fq;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p6

    invoke-static {p6, p1, p4, v7}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p3

    move-object v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v7}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public AN7()V
    .locals 1

    iget-object v0, p0, LX/28g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1gB;

    invoke-virtual {v0}, LX/1gB;->A0X()V

    return-void
.end method

.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 13

    iget-object v10, p0, LX/28g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v9, v10, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v9}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    iget-object v6, v8, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v10}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cl;

    iget-object v0, p0, LX/28g;->A01:LX/0Fq;

    const/4 v3, 0x2

    invoke-static {v8, v0, v3}, LX/1cl;->A00(LX/2mT;LX/0Fq;I)LX/2Bi;

    move-result-object v2

    const v0, 0x7f0b19de

    const/4 v1, 0x2

    if-eq v5, v0, :cond_0

    const/4 v12, 0x3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    const/16 v0, 0x15

    const/4 v11, 0x4

    const/4 v1, 0x4

    if-eq v5, v0, :cond_0

    const/4 v1, 0x5

    if-eq v5, v7, :cond_0

    const/16 v0, 0xc

    if-ne v5, v0, :cond_2

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Bi;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/1cl;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-static {v10}, LX/1af;->A0U(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cX;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v2, LX/1cX;->A0G:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1cX;->A01(LX/1cX;)LX/0te;

    move-result-object v1

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1cX;->A00(LX/1cX;)LX/2k1;

    move-result-object v0

    iget-object v0, v0, LX/2k1;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pC;

    iget-object v0, v2, LX/1cX;->A0V:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    new-instance v0, LX/3Pn;

    invoke-direct {v0, p1, p2, p0, v7}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0}, LX/4pC;->A01(Landroid/content/Context;LX/1Jk;LX/00h;)V

    :cond_1
    return v7

    :cond_2
    if-eq v5, v3, :cond_5

    if-eq v5, v12, :cond_5

    const/4 v0, 0x5

    const/16 v1, 0x8

    if-eq v5, v0, :cond_0

    const/16 v0, 0xf

    const/16 v1, 0x9

    if-eq v5, v0, :cond_0

    const/16 v12, 0xb

    if-ne v5, v12, :cond_3

    const/16 v1, 0xa

    goto :goto_0

    :cond_3
    if-eq v5, v11, :cond_6

    if-ne v5, v1, :cond_4

    const/16 v1, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x34

    const/4 v1, 0x1

    if-ne v5, v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    move v1, v12

    goto :goto_0

    :cond_7
    if-eq v5, v3, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_a

    :cond_8
    invoke-interface {v9}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    invoke-interface {v9}, LX/3b3;->getSystemServices()LX/08g;

    move-result-object v2

    invoke-interface {v9}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d77

    if-ne v5, v3, :cond_9

    const v0, 0x7f121d65

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v7, :cond_10

    const/4 v0, 0x5

    if-eq v5, v0, :cond_b

    if-ne v5, v3, :cond_10

    :cond_b
    invoke-virtual {v8}, LX/2mT;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1v:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uD;

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const/4 v0, 0x5

    if-ne v5, v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v1, v0}, LX/9uD;->A02(LX/9uD;LX/1J1;I)V

    :cond_c
    :goto_2
    if-ne v5, v3, :cond_e

    const/16 v0, 0x1e

    invoke-virtual {v10, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    :cond_d
    const/16 v0, 0x18

    invoke-virtual {v10, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A18(I)V

    :cond_e
    invoke-super {p0, p1, p2}, LX/1gN;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    move-result v0

    return v0

    :cond_f
    if-ne v5, v3, :cond_e

    const/4 v0, 0x3

    goto :goto_1

    :cond_10
    const/4 v0, 0x6

    if-eq v5, v0, :cond_d

    goto :goto_2
.end method

.method public BN2(LX/BpR;)V
    .locals 0

    invoke-super {p0, p1}, LX/1gN;->BN2(LX/BpR;)V

    invoke-virtual {p0}, LX/28g;->AN7()V

    return-void
.end method

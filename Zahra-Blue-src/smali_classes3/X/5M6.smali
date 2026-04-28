.class public LX/5M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5M6;->$t:I

    iput-object p3, p0, LX/5M6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5M6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5M6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5M6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5M6;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4O2;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/43r;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5M6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5M6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/5M6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/43s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5M6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/43t;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5M6;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5M6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5M6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Dq;

    check-cast p1, LX/43t;

    iget-object v0, p1, LX/43t;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v1, p0, LX/5M6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    invoke-virtual {v0}, LX/3l7;->A0X()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/bottomsheet/MemoryBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qJ;

    const/16 v0, 0x17

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4qJ;->A03(Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, LX/4zu;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5M6;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iput v0, v1, LX/D9I;->element:I

    :cond_4
    iget-object v0, p0, LX/5M6;->A02:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    const/4 v5, 0x0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v4

    iget-object v0, p0, LX/5M6;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v3

    iget-object v0, p0, LX/5M6;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9I;

    iget v0, v0, LX/D9I;->element:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    iget-object v1, p0, LX/5M6;->A03:Ljava/lang/Object;

    check-cast v1, LX/3gL;

    iget-boolean v0, v1, LX/3gL;->A02:Z

    if-eq v0, v4, :cond_5

    iput-boolean v4, v1, LX/3gL;->A02:Z

    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v1, LX/3gL;->A01:Z

    if-eq v0, v3, :cond_6

    iput-boolean v3, v1, LX/3gL;->A01:Z

    const/4 v5, 0x1

    :cond_6
    iget-boolean v0, v1, LX/3gL;->A00:Z

    if-eq v0, v2, :cond_7

    iput-boolean v2, v1, LX/3gL;->A00:Z

    :goto_4
    invoke-static {v1}, LX/4m0;->A01(LX/5jt;)V

    goto/16 :goto_1

    :cond_7
    if-eqz v5, :cond_1

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/4zv;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/4zt;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/4zn;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/5M6;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/4zr;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/5M6;->A01:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    instance-of v0, p1, LX/4zm;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5M6;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/4zq;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5M6;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iget-object v1, p0, LX/5M6;->A02:Ljava/lang/Object;

    :goto_5
    check-cast v1, LX/D9I;

    iget v0, v1, LX/D9I;->element:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/5M6;->A02:Ljava/lang/Object;

    check-cast v5, LX/4pR;

    iget-object v0, v5, LX/4pR;->A0B:LX/5jK;

    invoke-static {v0}, LX/3bG;->A1R(LX/5jK;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/5M6;->A03:Ljava/lang/Object;

    check-cast v4, LX/4a6;

    iget-object v1, p0, LX/5M6;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v0, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v0}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v3

    iget-object v2, p0, LX/5M6;->A00:Ljava/lang/Object;

    check-cast v2, LX/4r4;

    iget-object v1, v1, LX/4v6;->A09:LX/5ip;

    iget-object v0, v5, LX/4pR;->A0O:LX/4eC;

    invoke-static {v5, v2, v3, v4, v0}, LX/5YP;->A00(LX/4pR;LX/4r4;LX/4tF;LX/4a6;Ljava/lang/Object;)V

    invoke-static {v5, v1, v3}, LX/4uo;->A02(LX/4pR;LX/5ip;LX/4tF;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/5M6;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pR;

    invoke-static {v0}, LX/4uo;->A01(LX/4pR;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

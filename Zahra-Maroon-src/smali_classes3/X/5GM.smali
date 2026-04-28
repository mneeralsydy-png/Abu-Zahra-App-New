.class public LX/5GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/5GM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5GM;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/5GM;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5GM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5GM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5GM;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/5GM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/5GM;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5GM;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5GM;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    sget-object v0, LX/93d;->A00:LX/93d;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5GM;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v6, LX/7d5;

    iget-object v1, p0, LX/5GM;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v7, p0, LX/5GM;->A03:Ljava/lang/Object;

    check-cast v7, LX/7E9;

    iget-object v5, p0, LX/5GM;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v0, LX/4MY;->A05:LX/4MY;

    const/16 v14, 0xb

    const/4 v8, 0x0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/4MY;->A04:LX/4MY;

    if-eq v2, v0, :cond_2

    iget-object v0, v6, LX/7d5;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/7d5;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :cond_2
    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-boolean v0, v1, LX/0N0;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0N0;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/7E9;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    new-instance v1, LX/7Xa;

    invoke-direct {v1, v5, v7, v6}, LX/7Xa;-><init>(Landroid/content/Context;LX/7E9;LX/7d5;)V

    const-string v0, "ai_request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    iget-object v0, v6, LX/7d5;->A0B:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4M5;->A0E:LX/4M5;

    invoke-static {v8, v8, v0, v8, v14}, LX/4Ta;->A00(Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "AiImagineBottomSheetV2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v10, LX/4M5;->A0E:LX/4M5;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-static/range {v8 .. v14}, LX/4mV;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/4M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "AiImagineBottomSheet"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/5GM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bH;

    iget-object v4, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    iget-object v3, p0, LX/5GM;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, p0, LX/5GM;->A03:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, p0, LX/5GM;->A04:Ljava/lang/Object;

    check-cast v1, LX/485;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4bH;->A02:Z

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A08(LX/485;LX/0IB;LX/1CU;Z)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/5GM;->A00:Ljava/lang/Object;

    check-cast v6, LX/3n5;

    iget-object v5, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v5, LX/5i2;

    iget-object v4, p0, LX/5GM;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    iget-object v3, p0, LX/5GM;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/5GM;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/1Dq;->A00:LX/1DG;

    iget-object v1, v0, LX/1DG;->A02:Ljava/util/List;

    invoke-interface {v5}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5}, LX/5i2;->ApZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    invoke-interface {v5}, LX/5i2;->Aoi()LX/5eI;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ltz v1, :cond_0

    invoke-virtual {v6}, LX/18m;->A0Y()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, v6, LX/3n5;->A01:I

    if-eq v1, v0, :cond_0

    iput v1, v6, LX/3n5;->A01:I

    invoke-virtual {v6, v1}, LX/18m;->A0J(I)V

    if-ltz v0, :cond_0

    invoke-virtual {v6, v0}, LX/18m;->A0J(I)V

    return-void

    :cond_5
    invoke-static {v1}, LX/4oi;->A00(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/5GM;->A00:Ljava/lang/Object;

    check-cast v6, LX/4gL;

    iget-object v5, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, p0, LX/5GM;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/5GM;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/5GM;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/47x;

    invoke-direct {v1}, LX/47x;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47x;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/47x;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/4gL;->A03:LX/2kk;

    invoke-virtual {v0, v5}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/47x;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/47x;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/47x;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/47x;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/4gL;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/47x;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/4gL;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5GM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3lm;

    iget-object v4, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v6, p0, LX/5GM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/5GM;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/5GM;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/3lm;->A0I:LX/0Z2;

    invoke-virtual {v0, v4, v6}, LX/0Z2;->A0k(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v8

    iget-object v0, v3, LX/3lm;->A0W:LX/0NI;

    const/4 v7, 0x1

    new-instance v1, LX/5GP;

    invoke-direct/range {v1 .. v8}, LX/5GP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v8, p0, LX/5GM;->A00:Ljava/lang/Object;

    check-cast v8, LX/1D5;

    iget-object v10, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v10, LX/1CU;

    iget-object v7, p0, LX/5GM;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/5GM;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/5GM;->A04:Ljava/lang/Object;

    invoke-static {v8}, LX/1D5;->A01(LX/1D5;)LX/0uf;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, v5, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x1ae4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v10}, LX/0uf;->A0D(LX/1CU;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tL;

    iget-object v12, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/0uf;->A0C:LX/0IV;

    invoke-virtual {v0, v12}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0uf;->A08:LX/0Yc;

    invoke-virtual {v0, v12}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, v8, LX/1D5;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v13, 0x1

    new-instance v6, LX/3OQ;

    invoke-direct/range {v6 .. v13}, LX/3OQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v10}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4tL;

    iget-object v1, v5, LX/0uf;->A0C:LX/0IV;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/5GM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yc;

    iget-object v0, p0, LX/5GM;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-object v5, p0, LX/5GM;->A02:Ljava/lang/Object;

    check-cast v5, LX/0NI;

    iget-object v4, p0, LX/5GM;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/5GM;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A09()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/5GC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v5, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

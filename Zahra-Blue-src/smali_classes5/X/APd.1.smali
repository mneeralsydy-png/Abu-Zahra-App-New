.class public LX/APd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/APd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/APd;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/APd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/APd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bG;

    iget-object v1, v4, LX/APd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9bG;->A00:LX/9yU;

    invoke-virtual {v0, v1}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v4, LX/APd;->A00:Ljava/lang/Object;

    check-cast v2, LX/8LM;

    iget-object v1, v4, LX/APd;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8LM;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8LM;->A04:LX/06e;

    sget-object v0, LX/8vs;->A00:LX/8vs;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v4, LX/APd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    iget-object v10, v4, LX/APd;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-static {v0}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v0

    iget-object v0, v0, LX/9cw;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    const-string v8, "Check failed."

    if-eqz v0, :cond_3

    const-string v0, "AccountSwitchingContentProvider/call/add new account action/using migrated storage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9v9;

    const-string v11, ""

    const/4 v14, 0x1

    move-object v13, v11

    new-instance v9, LX/9ej;

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/9ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/addAccount/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/9q4;->A01(LX/9ej;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v5

    iget-object v1, v5, LX/9cw;->A02:Ljava/util/List;

    iget-object v0, v9, LX/9ej;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9v9;->A03(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AccountSwitchingDataRepo/addAccount/Account already exists"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    const-string v0, "AccountSwitchingDataRepo/addAccount/trying to save more than the max number of supported accounts"

    goto :goto_0

    :cond_3
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/starting migration process"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00q;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A07()LX/9ej;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    iget-object v12, v0, LX/9ej;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/9ej;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/9ej;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/9ej;->A03:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v11, LX/9ej;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/9ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9v9;

    new-array v1, v1, [LX/9ej;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const-string v11, ""

    move-object v13, v11

    new-instance v9, LX/9ej;

    move-object v12, v11

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/9ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/setUpMultiAccountData/accounts size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v6}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ej;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/migrate/account:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9q4;->A01(LX/9ej;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v5, LX/9cw;->A01:Ljava/lang/String;

    iget v1, v5, LX/9cw;->A00:I

    new-instance v0, LX/9cw;

    invoke-direct {v0, v7, v1, v2}, LX/9cw;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0, v6}, LX/9v9;->A01(LX/9cw;LX/9v9;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v5, LX/9cw;->A01:Ljava/lang/String;

    iget v1, v5, LX/9cw;->A00:I

    new-instance v0, LX/9cw;

    invoke-direct {v0, v4, v1, v2}, LX/9cw;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0, v6}, LX/9v9;->A01(LX/9cw;LX/9v9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-virtual {v0, v10}, LX/9v9;->A07(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, v4, LX/APd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bG;

    iget-object v1, v4, LX/APd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9bG;->A00:LX/9yU;

    invoke-virtual {v0, v1}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v4, LX/APd;->A00:Ljava/lang/Object;

    check-cast v1, LX/9yU;

    iget-object v0, v4, LX/APd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/9yU;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

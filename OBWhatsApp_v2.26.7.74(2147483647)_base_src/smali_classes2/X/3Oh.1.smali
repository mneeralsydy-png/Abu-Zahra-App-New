.class public final synthetic LX/3Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ir;

.field public final synthetic A02:LX/2CE;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1J1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oh;->A01:LX/1ir;

    iput-object p2, p0, LX/3Oh;->A02:LX/2CE;

    iput-boolean p8, p0, LX/3Oh;->A07:Z

    iput-object p3, p0, LX/3Oh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/3Oh;->A05:Ljava/lang/String;

    iput p7, p0, LX/3Oh;->A00:I

    iput-object p6, p0, LX/3Oh;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/3Oh;->A04:LX/1J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v4, v6, LX/3Oh;->A01:LX/1ir;

    iget-object v5, v6, LX/3Oh;->A02:LX/2CE;

    iget-boolean v0, v6, LX/3Oh;->A07:Z

    iget-object v7, v6, LX/3Oh;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v6, LX/3Oh;->A05:Ljava/lang/String;

    iget v3, v6, LX/3Oh;->A00:I

    iget-object v1, v6, LX/3Oh;->A06:Ljava/lang/String;

    iget-object v14, v6, LX/3Oh;->A04:LX/1J1;

    invoke-static {v4, v5}, LX/1ir;->A01(LX/1ir;LX/2CE;)V

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v6, v4, LX/1ir;->A03:LX/H3I;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v11, 0x3

    :cond_1
    const/16 v12, 0x13

    if-nez v3, :cond_2

    const/16 v12, 0x12

    :cond_2
    sget-object v0, LX/Il7;->A00:LX/Il7;

    invoke-virtual {v0, v1}, LX/Il7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v13}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-nez v3, :cond_5

    const-string v3, "quick_action"

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v14, :cond_3

    const-string v0, "UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/1ir;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HZS;

    const/16 v17, 0x0

    if-eqz v14, :cond_6

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v1, :cond_4

    const-string v0, "block_action_sheet"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v17, v1

    :cond_4
    iget-object v0, v15, LX/HZS;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v18, 0x5

    new-instance v13, LX/JTf;

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    move-object v14, v9

    goto :goto_1

    :sswitch_0
    const-string v0, "quick_action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xa

    goto :goto_3

    :sswitch_1
    const-string v0, "chat_fmx_card_suspicious"

    goto :goto_2

    :sswitch_2
    const-string v0, "chat_fmx_card"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_3
    const-string v0, "profile_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "system_event_message"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xd

    :goto_3
    if-nez v0, :cond_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_0
        0x3a01f0d7 -> :sswitch_1
        0x3a18bb05 -> :sswitch_2
        0x48f40b7b -> :sswitch_3
        0x7fdd2552 -> :sswitch_4
    .end sparse-switch
.end method

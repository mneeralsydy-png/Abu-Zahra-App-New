.class public final LX/1ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/H3I;

.field public final A04:LX/H3F;

.field public final A05:LX/07C;

.field public final A06:LX/0D8;

.field public final A07:LX/0Pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/1ir;->A07:LX/0Pp;

    const/16 v0, 0x9af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ir;->A02:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    iput-object v0, p0, LX/1ir;->A03:LX/H3I;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1ir;->A05:LX/07C;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1ir;->A06:LX/0D8;

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iput-object v0, p0, LX/1ir;->A04:LX/H3F;

    return-void
.end method

.method public static A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p1, LX/2CE;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1ir;->A05:LX/07C;

    return-object v0
.end method

.method public static final A01(LX/1ir;LX/2CE;)V
    .locals 4

    iget-object v3, p0, LX/1ir;->A04:LX/H3F;

    invoke-static {v3}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1ir;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1ir;->A07:LX/0Pp;

    invoke-virtual {v1}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ir;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1ir;->A00:J

    :cond_0
    iget-wide v0, p0, LX/1ir;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2CE;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/1ir;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2CE;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x271b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2be9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2CE;->A04:Ljava/lang/Long;

    iget-object v1, p0, LX/1ir;->A06:LX/0D8;

    invoke-interface {v1, p1}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    iget-wide v2, p0, LX/1ir;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1ir;->A00:J

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v3}, LX/H3F;->A01(LX/H3F;)LX/07B;

    move-result-object v1

    const/16 v0, 0x31a6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v2, :cond_4

    const/4 v0, 0x3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-nez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V
    .locals 3

    new-instance v2, LX/2CE;

    invoke-direct {v2}, LX/2CE;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A02:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, v2, p1}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, p0, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V
    .locals 3

    new-instance v2, LX/2CE;

    invoke-direct {v2}, LX/2CE;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A02:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, v2, p1}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, p0, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V
    .locals 3

    new-instance v2, LX/2CE;

    invoke-direct {v2}, LX/2CE;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A02:Ljava/lang/Integer;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, v2, p1}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p2}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    const-string v0, "suspicious_chat_banner"

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p0

    move-object v5, p1

    move/from16 v9, p6

    move/from16 v1, p7

    if-eqz v0, :cond_0

    new-instance v2, LX/2CE;

    invoke-direct {v2}, LX/2CE;-><init>()V

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A00:Ljava/lang/Boolean;

    iput-object p4, v2, LX/2CE;->A06:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CE;->A02:Ljava/lang/Integer;

    invoke-static {p0, v2, p1}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/3Oz;

    move-object v4, p1

    move v5, v9

    invoke-direct/range {v1 .. v6}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move/from16 v10, p8

    if-nez p6, :cond_7

    const/4 v0, 0x3

    if-eqz p8, :cond_1

    const/16 v0, 0xa

    :cond_1
    :goto_0
    new-instance v4, LX/2CE;

    invoke-direct {v4}, LX/2CE;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2CE;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p5

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 v2, 0x2

    :cond_3
    :goto_2
    move-object v6, p2

    invoke-static {v4, p2, p4, v2, v1}, LX/1ao;->A0M(LX/2CE;LX/1J1;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2CE;->A07:Ljava/lang/String;

    invoke-static {p0, v4, p1}, LX/1ir;->A00(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;)LX/07C;

    move-result-object v0

    new-instance v2, LX/3Oh;

    invoke-direct/range {v2 .. v10}, LX/3Oh;-><init>(LX/1ir;LX/2CE;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :sswitch_0
    const-string v0, "system_event_message"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_6

    :sswitch_1
    const-string v0, "profile_view"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_2
    const-string v0, "chat_fmx_card"

    goto :goto_3

    :sswitch_3
    const-string v0, "chat_fmx_card_suspicious"

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_4
    const-string v0, "block_action_sheet"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x6b65fe46

    if-eq v2, v0, :cond_6

    const v0, 0x2593cad3

    if-eq v2, v0, :cond_5

    const v0, 0x7d4a9449

    if-ne v2, v0, :cond_4

    const-string v0, "chat_fmx_card_block_suspicious"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xa

    :goto_5
    if-nez v0, :cond_3

    :cond_4
    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    const-string v0, "chat_fmx_card_block"

    goto :goto_4

    :cond_6
    const-string v0, "biz_account_info_block"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_5
    const-string v0, "quick_action"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    :goto_6
    if-nez v0, :cond_3

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    if-eqz p8, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dbcbf38 -> :sswitch_5
        0x2e397088 -> :sswitch_4
        0x3a01f0d7 -> :sswitch_3
        0x3a18bb05 -> :sswitch_2
        0x48f40b7b -> :sswitch_1
        0x7fdd2552 -> :sswitch_0
    .end sparse-switch
.end method

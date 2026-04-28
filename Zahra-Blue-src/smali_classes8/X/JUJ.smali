.class public final synthetic LX/JUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Itb;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:LX/1J1;

.field public final synthetic A05:LX/7Cq;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Itb;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Cq;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/JUJ;->A00:I

    iput-object p2, p0, LX/JUJ;->A02:LX/Itb;

    iput-object p4, p0, LX/JUJ;->A04:LX/1J1;

    iput-boolean p8, p0, LX/JUJ;->A07:Z

    iput-boolean p9, p0, LX/JUJ;->A08:Z

    iput-object p3, p0, LX/JUJ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p10, p0, LX/JUJ;->A09:Z

    iput-object p5, p0, LX/JUJ;->A05:LX/7Cq;

    iput-object p6, p0, LX/JUJ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/JUJ;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v15, v0, LX/JUJ;->A00:I

    iget-object v10, v0, LX/JUJ;->A02:LX/Itb;

    iget-object v11, v0, LX/JUJ;->A04:LX/1J1;

    iget-boolean v2, v0, LX/JUJ;->A07:Z

    iget-boolean v4, v0, LX/JUJ;->A08:Z

    iget-object v3, v0, LX/JUJ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v6, v0, LX/JUJ;->A09:Z

    iget-object v12, v0, LX/JUJ;->A05:LX/7Cq;

    iget-object v14, v0, LX/JUJ;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/JUJ;->A01:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eq v15, v8, :cond_8

    if-ne v15, v5, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/Itb;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IoQ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v11, v0, v1, v2}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    :cond_0
    invoke-static {v11, v15}, LX/IHK;->A00(LX/1J1;I)LX/I0g;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, LX/IbJ;->A0B:LX/HcC;

    iput-object v1, v0, LX/HcC;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v10, LX/Itb;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IoQ;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v11, v0, v7, v2}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    invoke-virtual {v10, v11, v15, v4}, LX/Itb;->A06(LX/1J1;IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v4, v10, LX/Itb;->A06:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v4

    const/16 v16, 0x1

    new-instance v8, LX/3Ob;

    invoke-direct/range {v8 .. v16}, LX/3Ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoQ;

    invoke-virtual {v1, v11, v0, v5, v2}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    iget-object v5, v10, LX/Itb;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/16 v5, 0x32c3

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoQ;

    const/4 v1, 0x7

    invoke-virtual {v3, v11, v0, v1, v2}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    iget-object v0, v12, LX/7Cq;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11, v13, v0, v15}, LX/Itb;->A03(LX/Itb;LX/1J1;LX/IbJ;Ljava/lang/Integer;I)V

    iget-object v0, v12, LX/7Cq;->A00:Ljava/lang/String;

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/IbJ;->A00()V

    return-void

    :cond_4
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IoQ;

    const/4 v5, 0x3

    invoke-virtual {v7, v11, v0, v5, v2}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iget-object v5, v10, LX/Itb;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v6

    const/16 v5, 0x32c2

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoQ;

    invoke-static {v11}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v21, 0x9

    move-object/from16 v18, v11

    move/from16 v22, v15

    move/from16 v23, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v23}, LX/IoQ;->A02(LX/0Fq;LX/1J1;Ljava/lang/Boolean;Ljava/lang/String;IIZ)V

    :cond_5
    iget-object v5, v10, LX/Itb;->A05:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H4Q;

    invoke-virtual {v5, v3}, LX/H4Q;->A04(LX/0Fq;)LX/Js8;

    move-result-object v6

    sget-object v3, LX/JB0;->A00:LX/JB0;

    invoke-static {v6, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v15

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, LX/Itb;->A00(LX/Itb;LX/1J1;LX/7Cq;LX/IbJ;IZZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v13, :cond_6

    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v13, v6, v3}, LX/IbJ;->A01(LX/Js8;Z)V

    :cond_6
    instance-of v3, v6, LX/JAz;

    if-eqz v3, :cond_7

    check-cast v6, LX/JAz;

    iget-object v4, v6, LX/JAz;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v4, v3, :cond_7

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoQ;

    const/16 v1, 0xe

    invoke-virtual {v3, v11, v0, v1, v2}, LX/IoQ;->A03(LX/1J1;Ljava/lang/Boolean;IZ)V

    :cond_7
    iget-object v0, v12, LX/7Cq;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11, v13, v0, v15}, LX/Itb;->A03(LX/Itb;LX/1J1;LX/IbJ;Ljava/lang/Integer;I)V

    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0
.end method

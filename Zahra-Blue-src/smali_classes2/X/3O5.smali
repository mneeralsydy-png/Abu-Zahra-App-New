.class public LX/3O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p4, p0, LX/3O5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3O5;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3O5;->A03:Z

    iput-boolean p6, p0, LX/3O5;->A04:Z

    iput-object p3, p0, LX/3O5;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3O5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/3O5;->A03:Z

    iget-object v2, p0, LX/3O5;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDN;

    iget-object v1, p0, LX/3O5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v6, p0, LX/3O5;->A04:Z

    iget-object v4, p0, LX/3O5;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HDN;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1an;->A1P(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteRecordingViewModel/prepareForRecording/isBlocked/"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/HDN;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceNoteRecordingViewModel/prepareForRecording/storage/"

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/HDN;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/JTW;

    invoke-direct {v1, v5, v4, v3, v0}, LX/JTW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0

    :pswitch_0
    iget-object v8, p0, LX/3O5;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v2, p0, LX/3O5;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-boolean v1, p0, LX/3O5;->A03:Z

    iget-boolean v7, p0, LX/3O5;->A04:Z

    iget-object v6, p0, LX/3O5;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragment/startOutgoingOneOnOneCallFromHScroll No contact found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x1

    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    if-eqz v1, :cond_3

    const/16 v0, 0x40

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/1ag;->A00(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v6, v1}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v8, v5, v0, v7}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, LX/Iev;->A02(Z)V

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/3O5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2yN;

    iget-object v3, p0, LX/3O5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Q6;

    iget-boolean v7, p0, LX/3O5;->A03:Z

    iget-boolean v8, p0, LX/3O5;->A04:Z

    iget-object v4, p0, LX/3O5;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/2yN;->A07:LX/5pL;

    invoke-virtual {v0, v3}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v5

    iget-object v0, v2, LX/2yN;->A0A:LX/0NI;

    const/4 v6, 0x1

    new-instance v1, LX/3OO;

    invoke-direct/range {v1 .. v8}, LX/3OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3O5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cj;

    iget-boolean v0, p0, LX/3O5;->A03:Z

    iget-boolean v9, p0, LX/3O5;->A04:Z

    iget-object v5, p0, LX/3O5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1fU;

    iget-object v4, p0, LX/3O5;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1cj;->A0L:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v3

    invoke-static {v0}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    invoke-static {v0}, LX/2sU;->A00(LX/3bQ;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/2bY;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/3Px;

    invoke-direct {v0, v2, v1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0C:LX/00h;

    iget-object v0, v2, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v0, v3}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    iget-object v3, v2, LX/1cj;->A0H:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    iget-boolean v0, v0, LX/1bd;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1bd;

    const/16 v0, 0x9

    new-instance v4, LX/39X;

    invoke-direct {v4, v2, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    invoke-static {v0}, LX/2sU;->A00(LX/3bQ;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/1bd;->A0b(LX/3Z0;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    iget-object v0, v5, LX/1fU;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v5, v4, v0}, LX/3PL;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1cj;->A0g:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v4, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1cj;->A0E(LX/3bQ;)V

    return-void

    :pswitch_3
    iget-boolean v3, p0, LX/3O5;->A03:Z

    iget-object v5, p0, LX/3O5;->A00:Ljava/lang/Object;

    check-cast v5, LX/0sy;

    iget-object v6, p0, LX/3O5;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v4, p0, LX/3O5;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-boolean v12, p0, LX/3O5;->A04:Z

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/0sy;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ye;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/0Ye;->A01(LX/0Fq;I)V

    iget-object v0, v5, LX/0sy;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uo;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    :goto_3
    const/4 v7, 0x0

    invoke-static {v2, v6, v1, v7, v0}, LX/9uo;->A02(LX/9uo;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/0sy;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H3I;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    xor-int/lit8 v11, v3, 0x1

    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_6
    iget-object v0, v5, LX/0sy;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9uo;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_3

    :pswitch_4
    iget-object v9, p0, LX/3O5;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v7, p0, LX/3O5;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-boolean v6, p0, LX/3O5;->A03:Z

    iget-boolean v11, p0, LX/3O5;->A04:Z

    iget-object v5, p0, LX/3O5;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragment/startOutgoingGroupCallFromHScroll No contact found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v4

    const/16 v0, 0x40

    if-nez v6, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Iev;->A02(Z)V

    const/16 v0, 0x14

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    if-nez v6, :cond_a

    const/16 v1, 0xd

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5, v1}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-eqz v6, :cond_9

    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v6, LX/3Nt;

    invoke-direct/range {v6 .. v11}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_6
    invoke-virtual {v1, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-static {v9}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v6, LX/3Ow;

    invoke-direct {v6, v9, v3, v0, v11}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_6

    :cond_a
    invoke-static {v11}, LX/1ag;->A00(I)I

    move-result v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

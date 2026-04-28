.class public LX/JTX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/JTX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTX;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/JTX;->A00:J

    iput-object p2, p0, LX/JTX;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/JTX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/JTX;->A01:Ljava/lang/Object;

    check-cast v3, LX/3bi;

    iget-object v2, v1, LX/JTX;->A02:Ljava/lang/String;

    iget-wide v0, v1, LX/JTX;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/3bi;->A00(LX/3bi;Ljava/lang/String;J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/JTX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v5, v1, LX/JTX;->A02:Ljava/lang/String;

    iget-wide v9, v1, LX/JTX;->A00:J

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A00()LX/7Cb;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    const-wide/16 v16, 0x0

    new-instance v12, LX/7Cb;

    move-wide v13, v9

    move-object v15, v5

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/7Cb;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IgL;

    iget-object v6, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/7xo;

    invoke-direct {v7, v1, v12, v2, v11}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v8, LX/7y1;

    invoke-direct {v8, v2, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v4 .. v11}, LX/IgL;->A04(Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JZ)V

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    invoke-static {v2}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f7b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0, v3, v3, v3, v4}, LX/IgM;->A04(LX/3ZP;LX/IN4;LX/IN5;Ljava/lang/String;)Z

    return-void

    :pswitch_2
    iget-object v5, v1, LX/JTX;->A01:Ljava/lang/Object;

    check-cast v5, LX/ImA;

    iget-wide v3, v1, LX/JTX;->A00:J

    iget-object v2, v1, LX/JTX;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/ImA;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3, v4}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-static {v5, v0, v1, v2}, LX/ImA;->A00(LX/ImA;LX/0Fq;LX/1J1;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/JTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/IYB;

    iget-object v5, v1, LX/JTX;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/JTX;->A00:J

    iget-object v0, v0, LX/IYB;->A02:LX/ILS;

    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v0, LX/ILS;->A00:LX/0aM;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_number"

    invoke-static {v3, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "draft_voice_note_metadata"

    const-string v0, "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

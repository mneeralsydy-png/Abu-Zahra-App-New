.class public LX/3Oc;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p7, p0, LX/3Oc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Oc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Oc;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/3Oc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Oc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3Oc;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3Oc;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/3Oc;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3Oc;->$t:I

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/3Oc;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Cw;

    iget-object v1, p0, LX/3Oc;->A01:Ljava/lang/Object;

    check-cast v1, LX/2jW;

    iget-object v8, p0, LX/3Oc;->A02:Ljava/lang/Object;

    check-cast v8, LX/7f9;

    iget-object v6, p0, LX/3Oc;->A03:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-boolean v12, p0, LX/3Oc;->A06:Z

    iget-object v9, p0, LX/3Oc;->A04:Ljava/lang/Object;

    iget-object v10, p0, LX/3Oc;->A05:Ljava/lang/Object;

    const-string v4, "ConversationPageInfoLoader/load/failed to load thumb"

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.ConversationPageInfoLoader.Tag"

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2p8;

    :try_start_0
    iget-object v2, v0, LX/2p8;->A01:LX/6ix;

    invoke-virtual {v2}, LX/7f9;->A0K()V

    iget-object v3, v0, LX/2p8;->A00:LX/1J1;

    invoke-static {v3}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v8, LX/7f9;->A0X:[B

    if-nez v2, :cond_0

    iget-object v2, v8, LX/7f9;->A0W:[B

    :cond_0
    iput-object v2, v5, LX/3Cn;->A01:[B

    :cond_1
    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v5, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/2jW;->A05:LX/0NI;

    const/4 v11, 0x0

    new-instance v6, LX/7vh;

    invoke-direct/range {v6 .. v12}, LX/7vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v7, v8, LX/7f9;->A0X:[B

    if-nez v7, :cond_3

    iget-object v7, v8, LX/7f9;->A0W:[B

    if-eqz v7, :cond_b

    :cond_3
    iget-object v5, v1, LX/2jW;->A03:LX/1hz;

    iget-wide v2, v3, LX/1J1;->A0i:J

    iget-object v5, v5, LX/1hz;->A01:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v6, "full_thumbnail"

    invoke-virtual {v8, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    const-string v9, "message_external_ad_content"

    const-string v10, "message_row_id=?"

    invoke-static {v2, v3}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v12

    const-string v11, "ExternalAdContentInfoStore/updateFullThumbnail"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ExternalAdContentInfoStore/updateFullThumbnail/full thumbnail wasn\'t updated"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/0t1;->close()V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v2

    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    iget-object v6, p0, LX/3Oc;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ck;

    iget-object v9, p0, LX/3Oc;->A01:Ljava/lang/Object;

    check-cast v9, LX/1eG;

    iget-object v10, p0, LX/3Oc;->A02:Ljava/lang/Object;

    check-cast v10, LX/Dj2;

    iget-object v8, p0, LX/3Oc;->A03:Ljava/lang/Object;

    check-cast v8, LX/1J1;

    iget-object v3, p0, LX/3Oc;->A04:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v5, p0, LX/3Oc;->A05:Ljava/lang/Object;

    check-cast v5, LX/1OI;

    iget-boolean v7, p0, LX/3Oc;->A06:Z

    iget-object v0, v6, LX/1ck;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v9, LX/1eG;->A01:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, LX/1ck;->A04:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v10, LX/Dj2;->A0O:Z

    iget-object v0, v10, LX/Dj2;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    iput-boolean v1, v10, LX/Dj2;->A0W:Z

    invoke-static {v10}, LX/Dj2;->A07(LX/Dj2;)V

    :cond_6
    sget v0, LX/Dj2;->A17:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v4, v2}, LX/Dj2;->A0D(IZZ)V

    iget-object v1, v6, LX/1ck;->A0E:LX/07B;

    const/16 v0, 0x27be

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/1ck;->A05:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v1

    instance-of v0, v1, LX/6GU;

    if-eqz v0, :cond_7

    check-cast v1, LX/6GU;

    iput-boolean v4, v1, LX/6GU;->A03:Z

    :cond_7
    iput-object v3, v6, LX/1ck;->A02:LX/1J1;

    iget-boolean v0, v9, LX/1eG;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {v6, v8}, LX/1ck;->A00(LX/1ck;LX/1J1;)V

    :cond_8
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v2}, LX/1ck;->A03(LX/1OI;JZ)V

    :cond_9
    iget-object v0, v6, LX/1ck;->A05:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v3, v2, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v4, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v1, v1, LX/2jW;->A06:Ljava/util/Set;

    iget-object v0, v0, LX/2p8;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

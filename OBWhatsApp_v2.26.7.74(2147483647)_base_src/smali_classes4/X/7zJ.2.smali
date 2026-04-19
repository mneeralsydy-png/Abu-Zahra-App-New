.class public final synthetic LX/7zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

.field public final synthetic A02:LX/095;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/095;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zJ;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iput-wide p3, p0, LX/7zJ;->A00:J

    iput-object p2, p0, LX/7zJ;->A02:LX/095;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v11, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7zJ;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-wide v15, v0, LX/7zJ;->A00:J

    iget-object v1, v0, LX/7zJ;->A02:LX/095;

    check-cast v2, LX/7UY;

    check-cast v11, Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ws;

    invoke-static {v5}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v0

    invoke-virtual {v0}, LX/5xV;->A0X()I

    move-result v6

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6f2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/6f2;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    invoke-static {v5}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static/range {v7 .. v16}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Wr;

    iget-object v3, v2, LX/7UY;->A09:Ljava/lang/String;

    monitor-enter v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/6Wr;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6Wr;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v4

    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A05()V

    invoke-interface {v1, v2, v11}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

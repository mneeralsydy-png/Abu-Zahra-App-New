.class public LX/3PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V
    .locals 0

    iput p3, p0, LX/3PE;->$t:I

    rsub-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PE;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PE;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PE;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PE;

    invoke-direct {v0, p1, p2, p3}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3PE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ad;

    iget-object v3, p0, LX/3PE;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0ad;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nY;

    iget-object v4, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v0, v5, LX/1nY;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    const-class v0, LX/3DJ;

    invoke-static {v4, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v0, v5, LX/1nY;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/3PE;

    invoke-direct {v1, v4, v5, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2mO;

    iget-object v0, v2, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2mO;->A04:LX/0To;

    const/16 v0, 0x11

    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2rl;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0DA;

    iget-object v2, v1, LX/2rl;->A04:LX/0D8;

    invoke-interface {v2, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v1, LX/2rl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3eaf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0D8;->BC7()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Kb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/1Kb;->A02()LX/2F8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2F8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0YW;->A0D(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Kb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, LX/1Kb;->A02()LX/2F8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2F8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0YW;->A0D(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v6, LX/1Kb;->A06:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/3ST;

    invoke-direct {v0, v4, v6, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ne;

    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/1ne;->A08:LX/0eH;

    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FtW;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/1ne;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sH;->A0H:Ljava/util/List;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, LX/1ne;->A02:Ljava/util/List;

    iget-object v0, v3, LX/1ne;->A0A:LX/0YN;

    invoke-virtual {v0, v2}, LX/0YN;->A09(LX/0Fq;)Z

    move-result v0

    iput-boolean v0, v3, LX/1ne;->A03:Z

    invoke-static {v3}, LX/1ne;->A00(LX/1ne;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v3, LX/1n8;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v3, LX/1n8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v3, LX/1n8;->A08:LX/2sH;

    iget-object v0, v3, LX/1n8;->A07:LX/0YN;

    invoke-virtual {v0, v1}, LX/0YN;->A09(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1n8;->A04:LX/1bY;

    iget-object v0, v2, LX/2sH;->A0H:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1q4;

    iget-object v5, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v5, LX/095;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1q4;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1al;->A1P(II)Z

    move-result v1

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v4, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Kk;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    const/4 v5, 0x0

    const-string v0, "blocking"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "null blocking child returned for get chat psa block status"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "null status child returned for get chat psa block status"

    goto :goto_2

    :cond_7
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/1Kk;->A01(LX/1Kk;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    sget-object v2, LX/6Ny;->A00:LX/6Ny;

    monitor-enter v4

    goto/16 :goto_f

    :cond_8
    if-eqz v1, :cond_0

    monitor-enter v4

    goto/16 :goto_10

    :pswitch_a
    iget-object v5, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v5, LX/4dJ;

    iget-object v4, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Kk;

    iget-object v10, v5, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/1Kk;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x9da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Kk;->A0E:LX/05V;

    invoke-static {v0, v10}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v3, LX/2Bp;

    invoke-direct {v3}, LX/2Bp;-><init>()V

    sget-object v2, LX/Il7;->A00:LX/Il7;

    iget-object v0, v5, LX/4dJ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Il7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bp;->A03:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/4dJ;->A0A:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/2Bp;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/1Kk;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-virtual {v0, v10}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bp;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/0IB;->A07:LX/9c0;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bp;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1Kk;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ah;

    iget-object v0, v4, LX/1Kk;->A0Z:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/0ah;->A04:LX/0Nk;

    invoke-virtual {v0, v10}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v9, v7, v5, v6}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    iget-object v0, v2, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    goto/16 :goto_13

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cR;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/1cR;->A01:LX/0lB;

    invoke-virtual {v0, v1}, LX/0lB;->A00(LX/0Fq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1cR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v1}, LX/0In;->A08(LX/1J1;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ko;

    iget-object v3, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v4, LX/0ko;->A0E:LX/07t;

    invoke-static {v0, v3}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1J1;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddonManager/updateWAContactName/from_name is empty  jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-static {v3, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_b
    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0ko;->A0A:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v3, LX/1J1;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/0IB;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/0ko;->A09:LX/0VU;

    invoke-virtual {v0, v2}, LX/0VU;->A0b(LX/0IB;)V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1, v6}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Landroid/view/View;Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_d

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    iput v0, v1, LX/H2R;->A0B:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    const v0, 0x7f0b0606

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_e

    move-object v3, v1

    check-cast v3, LX/H2R;

    if-eqz v3, :cond_e

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v4, v3

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_e
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v0, 0x30

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x20

    const v0, 0x7f0608df

    if-ne v3, v1, :cond_10

    const v0, 0x7f0609a6

    :cond_10
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    const v0, 0x7f0b211d

    invoke-static {v2, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    :cond_11
    const v0, 0x7f0b25fd

    invoke-static {v2, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/3PE;

    invoke-direct {v1, v3, v4, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ad;

    iget-object v3, p0, LX/3PE;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x2e

    goto/16 :goto_a

    :pswitch_11
    iget-object v6, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v6, LX/0ad;

    iget-object v5, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    iget-boolean v0, v2, LX/1Ve;->A06:Z

    if-nez v0, :cond_14

    iget-object v7, v6, LX/0ad;->A05:LX/0ah;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v11, v9, LX/0t1;->A02:LX/0L3;

    const-string v10, "call_log"

    const-string v8, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v1, v7, LX/0ah;->A04:LX/0Nk;

    iget-object v12, v2, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v12, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1al;->A1N([Ljava/lang/Object;J)V

    iget-boolean v0, v12, LX/2zt;->A03:Z

    if-eqz v0, :cond_13

    const-string v1, "1"

    :goto_6
    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, v12, LX/2zt;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v12, LX/2zt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v11, v10, v8, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-static {v0, v3, v8}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_13
    const-string v1, "0"

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    :cond_14
    iget-object v0, v6, LX/0ad;->A00:LX/0ae;

    invoke-virtual {v0, v2}, LX/0ae;->A01(LX/1Ve;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v2, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v8, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1Ve;->A0D()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, v6, LX/0ad;->A0F:LX/0WI;

    invoke-virtual {v0, v3}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    iget-object v2, v6, LX/0ad;->A0C:LX/0YT;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    iget-boolean v1, v8, LX/2zt;->A03:Z

    iget-object v0, v8, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YT;->A03(LX/1Kt;)V

    goto :goto_8

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :cond_17
    iget-object v0, v6, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/3PO;

    invoke-direct {v0, v5, v4, v6, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_12
    iget-object v4, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ad;

    iget-object v3, p0, LX/3PE;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x29

    :goto_a
    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, v4, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object v2, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v2, LX/15Y;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    invoke-static {v2}, LX/15Y;->A00(LX/15Y;)V

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/15Y;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v2, LX/15Y;->A01:LX/0Yy;

    goto :goto_c

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_14
    iget-object v5, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v5, LX/15Y;

    iget-object v4, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ve;

    invoke-static {v5}, LX/15Y;->A00(LX/15Y;)V

    iget-object v0, v5, LX/15Y;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/15Y;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v4}, LX/1Vd;->A01()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_8
    iget-object v0, v5, LX/15Y;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iget-object v0, v5, LX/15Y;->A01:LX/0Yy;

    :goto_c
    invoke-virtual {v0}, LX/0Yy;->A0K()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :pswitch_15
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/DZd;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/FtW;

    invoke-interface {v1, v0}, LX/DZd;->BHg(LX/FtW;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nY;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/1nY;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eM;

    iget-wide v0, v1, LX/1J1;->A0i:J

    const-string v8, "message_row_id = ?"

    iget-object v2, v2, LX/2eM;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_a
    iget-object v5, v4, LX/0t1;->A02:LX/0L3;

    const-string v7, "bot_message_prompts"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v3, "impression_logged"

    const/4 v2, 0x1

    invoke-static {v6, v3, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    const-string v9, "BotMessagePromptsStore/markImpressionLoggedForMessageRowId"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_18
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nY;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/1nY;->A00(LX/1nY;LX/1J1;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2we;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v1;

    invoke-virtual {v1, v0}, LX/2we;->A05(LX/7v1;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2we;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/2we;->A00(LX/2we;Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kk;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    :pswitch_1c
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kk;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2w7;

    iget-object v0, v0, LX/1Kk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2la;

    invoke-virtual {v0, v1}, LX/2la;->A00(LX/2w7;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Kk;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    :goto_d
    invoke-static {v1, v0}, LX/1Kk;->A08(LX/1Kk;Ljava/util/Collection;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HJ;

    iget-object v2, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/3HJ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/Jwt;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ir;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/2CE;

    invoke-static {v1, v0}, LX/1ir;->A01(LX/1ir;LX/2CE;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ht;

    iget-object v1, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v3}, LX/1ht;->A05(LX/1J1;I)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/1ht;->A01(LX/1ht;LX/1J1;Ljava/lang/Runnable;IZZ)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, LX/03m;->A00(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v3, LX/32a;

    iget-object v2, v3, LX/32a;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v1, v3, LX/32a;->A02:Ljava/lang/Object;

    check-cast v1, LX/16P;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/32a;->A00:Ljava/lang/Object;

    if-nez v0, :cond_19

    if-eqz v1, :cond_1a

    iput-object v1, v3, LX/32a;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/32a;->A03:Ljava/lang/Object;

    check-cast v0, LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object v1, v3, LX/32a;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/32a;->A03:Ljava/lang/Object;

    check-cast v0, LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    monitor-exit v2

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1

    :pswitch_25
    iget-object v2, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v2, LX/0LU;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v2}, LX/0LU;->A00()V

    return-void

    :catchall_8
    move-exception v1

    invoke-virtual {v2}, LX/0LU;->A00()V

    throw v1

    :pswitch_26
    iget-object v1, p0, LX/3PE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ly;

    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ow;

    invoke-static {v1, v0}, LX/1Ye;->A00(LX/0Ly;LX/0Ow;)V

    return-void

    :goto_f
    :try_start_e
    iget-object v0, v4, LX/1Kk;->A0g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_10
    iget-object v0, v4, LX/1Kk;->A0g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit v4

    iget-object v0, v4, LX/1Kk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kx;

    invoke-virtual {v0, v1, v5}, LX/2Kx;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x17

    goto :goto_12

    :goto_11
    monitor-exit v4

    iget-object v0, v4, LX/1Kk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2Kx;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x16

    :goto_12
    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, v4, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v4

    throw v1

    :goto_13
    :try_start_f
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            call_result\n          FROM \n            call_log\n          WHERE\n            jid_row_id = ?\n            AND\n            from_me = 0\n            AND\n            timestamp >= ?\n          ORDER BY timestamp DESC\n          LIMIT 1\n        "

    const-string v0, "GET_MOST_RECENT_CALL_RESULT_BY_JID_SQL"

    invoke-virtual {v2, v1, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "call_result"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz v0, :cond_1c

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bp;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Bp;->A05:Ljava/lang/Integer;

    goto :goto_15

    :pswitch_27
    const/16 v0, 0x16

    goto :goto_14

    :pswitch_28
    const/4 v0, 0x1

    goto :goto_14

    :pswitch_29
    const/4 v0, 0x2

    goto :goto_14

    :pswitch_2a
    const/16 v0, 0x11

    goto :goto_14

    :pswitch_2b
    const/4 v0, 0x4

    goto :goto_14

    :pswitch_2c
    const/16 v0, 0x12

    goto :goto_14

    :cond_1b
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Bp;->A02:Ljava/lang/Boolean;

    :goto_15
    iget-object v0, v4, LX/1Kk;->A0d:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :catchall_a
    move-exception v1

    if-eqz v2, :cond_1d

    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_14
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_16
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_15
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    const-string v0, "DeleteAccountExplainerFragment//customizeBulletItems/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_a
        :pswitch_1d
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/3PE;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3PE;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

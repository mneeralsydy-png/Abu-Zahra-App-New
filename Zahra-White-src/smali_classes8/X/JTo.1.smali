.class public LX/JTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/JTo;->$t:I

    iput-object p1, p0, LX/JTo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JTo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JTo;->A03:Ljava/lang/Object;

    iput p5, p0, LX/JTo;->A00:I

    iput-object p2, p0, LX/JTo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget v0, p0, LX/JTo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget v6, p0, LX/JTo;->A00:I

    iget-object v4, p0, LX/JTo;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v3, p0, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v3, LX/12L;

    iget-object v5, p0, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Ba;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/JC2;

    invoke-direct/range {v2 .. v7}, LX/JC2;-><init>(LX/12L;Ljava/lang/Exception;LX/1Ba;II)V

    invoke-static {v1, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v1, LX/06o;

    iget v6, p0, LX/JTo;->A00:I

    iget-object v4, p0, LX/JTo;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v3, p0, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v3, LX/12L;

    iget-object v5, p0, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Ba;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v0, LX/0OB;->A02:LX/0OB;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/F3x;

    if-eqz v3, :cond_0

    iget v1, p0, LX/JTo;->A00:I

    if-ltz v1, :cond_1

    invoke-static {}, LX/I6J;->values()[LX/I6J;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/I6J;->values()[LX/I6J;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    invoke-static {}, LX/00N;->A01()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/I6J;->A06:LX/I6J;

    goto :goto_1

    :pswitch_3
    iget-object v7, p0, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v7, LX/ImD;

    iget-object v1, p0, LX/JTo;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Kt;

    iget v6, p0, LX/JTo;->A00:I

    iget-object v5, p0, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v5, LX/Hc8;

    iget-object v4, p0, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v7, LX/ImD;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A0F:Ljava/lang/String;

    invoke-static {v9}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, LX/7gD;->A00:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/Hc8;->A04:Ljava/lang/Boolean;

    iget-object v0, v7, LX/ImD;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74Z;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ied;->A02:Ljava/lang/String;

    :goto_3
    iput-object v0, v5, LX/Hc8;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/ImD;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/1J1;->A0C:J

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A05(JJ)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A0B:Ljava/lang/Long;

    invoke-static {v9}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/7gD;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    iput-object v8, v5, LX/Hc8;->A0C:Ljava/lang/Long;

    :cond_3
    const/4 v0, 0x5

    if-ne v6, v0, :cond_4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A04:Ljava/lang/Boolean;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Hc8;->A0C:Ljava/lang/Long;

    :cond_4
    invoke-static {v7, v5, v4, v6}, LX/ImD;->A00(LX/ImD;LX/Hc8;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_2

    :pswitch_4
    iget-object v9, p0, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    iget-object v7, p0, LX/JTo;->A02:Ljava/lang/Object;

    check-cast v7, LX/ImD;

    iget-object v6, p0, LX/JTo;->A03:Ljava/lang/Object;

    check-cast v6, LX/Hc8;

    iget-object v5, p0, LX/JTo;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v4, p0, LX/JTo;->A00:I

    if-eqz v9, :cond_8

    iget-object v0, v7, LX/ImD;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74Z;

    iget-wide v0, v9, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Ied;->A02:Ljava/lang/String;

    :goto_4
    iput-object v0, v6, LX/Hc8;->A0E:Ljava/lang/String;

    invoke-static {v9}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hc8;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/ImD;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/1J1;->A0C:J

    invoke-static {v2, v3, v0, v1}, LX/H2H;->A05(JJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hc8;->A0B:Ljava/lang/Long;

    invoke-static {v9}, LX/7G4;->A00(LX/1J1;)LX/7gD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/7gD;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    :cond_7
    iput-object v10, v6, LX/Hc8;->A0C:Ljava/lang/Long;

    :cond_8
    invoke-static {v7, v6, v5, v4}, LX/ImD;->A00(LX/ImD;LX/Hc8;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    return-void

    :cond_9
    move-object v0, v10

    goto :goto_4

    :pswitch_5
    new-instance v1, LX/HEF;

    invoke-direct {v1, p0}, LX/HEF;-><init>(LX/JTo;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v2

    iget-object v0, p0, LX/JTo;->A01:Ljava/lang/Object;

    check-cast v0, LX/1DG;

    iget-object v1, v0, LX/1DG;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/JUm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :pswitch_6
    const v2, 0x7f1203d3

    iget-object v1, v3, LX/F3x;->A00:LX/4eE;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1h5;->A03([Ljava/lang/Object;I)LX/2H9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4eE;->A00(LX/2k5;)V

    return-void

    :cond_a
    :pswitch_7
    iget-object v0, v3, LX/F3x;->A00:LX/4eE;

    iget-object v1, v0, LX/4eE;->A00:LX/4fN;

    iget-object v0, v0, LX/4eE;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v1, v0}, LX/4fN;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

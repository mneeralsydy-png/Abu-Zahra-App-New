.class public LX/8L8;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/9oy;

.field public A01:LX/1Fs;

.field public A02:LX/6l9;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Timer;

.field public A07:Ljava/util/Timer;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/util/Timer;

.field public A0B:Ljava/util/Timer;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/17V;

.field public final A0F:LX/17V;

.field public final A0G:LX/06e;

.field public final A0H:LX/06e;

.field public final A0I:LX/06e;

.field public final A0J:LX/06e;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/9mY;

.field public final A0T:LX/1bY;

.field public final A0U:LX/1bY;

.field public final A0V:LX/1bY;

.field public final A0W:LX/1bY;

.field public final A0X:LX/1Fs;

.field public final A0Y:LX/1Fs;

.field public final A0Z:LX/1xR;

.field public final A0a:LX/2xT;

.field public final A0b:LX/0NI;

.field public final A0c:LX/00j;

.field public final A0d:LX/00q;

.field public final A0e:LX/07B;

.field public final A0f:LX/8Dm;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v12

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v9

    const v0, 0x10081

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mY;

    const/16 v0, 0x41de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xT;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v6

    const/16 v0, 0x4524

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1xR;

    const v0, 0x10084

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/8L8;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9mY;LX/07B;LX/1xR;LX/2xT;LX/0NI;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9mY;LX/07B;LX/1xR;LX/2xT;LX/0NI;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x3

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p9

    move-object/from16 v6, p8

    invoke-static {v2, v6}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v4, p11

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/8L8;->A0O:LX/00q;

    iput-object p2, p0, LX/8L8;->A0d:LX/00q;

    iput-object p3, p0, LX/8L8;->A0P:LX/00q;

    iput-object v3, p0, LX/8L8;->A0b:LX/0NI;

    iput-object p4, p0, LX/8L8;->A0K:LX/00q;

    iput-object p5, p0, LX/8L8;->A0M:LX/00q;

    iput-object v2, p0, LX/8L8;->A0e:LX/07B;

    iput-object v6, p0, LX/8L8;->A0S:LX/9mY;

    iput-object v4, p0, LX/8L8;->A0a:LX/2xT;

    iput-object p6, p0, LX/8L8;->A0L:LX/00q;

    iput-object v5, p0, LX/8L8;->A0Z:LX/1xR;

    iput-object p7, p0, LX/8L8;->A0N:LX/00q;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v5

    iput-object v5, p0, LX/8L8;->A0I:LX/06e;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0H:LX/06e;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0Q:LX/05V;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0R:LX/05V;

    invoke-static {v1, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/8L8;->A0J:LX/06e;

    sget-object v0, LX/96r;->A02:LX/96r;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0G:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0Y:LX/1Fs;

    invoke-static {v3}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0U:LX/1bY;

    invoke-interface {p2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v0}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_meta_ai_audio_player_muted"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0V:LX/1bY;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0T:LX/1bY;

    invoke-static {v1}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0W:LX/1bY;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/APj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0c:LX/00j;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8L8;->A0X:LX/1Fs;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/8L8;->A0f:LX/8Dm;

    const-string v1, ""

    new-instance v0, LX/1Fs;

    invoke-direct {v0, v1}, LX/1Fs;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8L8;->A01:LX/1Fs;

    new-instance v7, LX/17V;

    invoke-direct {v7}, LX/17V;-><init>()V

    iget-object v0, p0, LX/8L8;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v6

    const/16 v1, 0x1b

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x22

    invoke-static {v6, v7, v0, v3}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v7, p0, v0, v3}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v7, p0, LX/8L8;->A0F:LX/17V;

    const/16 v0, 0x2b27

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/8L8;->A0D:I

    new-instance v2, LX/17V;

    invoke-direct {v2}, LX/17V;-><init>()V

    iget-object v0, p0, LX/8L8;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, p0, v0, v3}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v5, v2, p0, v0, v3}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v4, v2, p0, v0, v3}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v2, p0, LX/8L8;->A0E:LX/17V;

    return-void
.end method

.method public static A00(LX/8w7;)LX/Afm;
    .locals 0

    iget-object p0, p0, LX/8w7;->A0B:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Afm;

    return-object p0
.end method

.method public static A01(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object p0

    iget-object p0, p0, LX/8w7;->A0L:LX/1bY;

    invoke-static {p0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object p0

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/06d;LX/17V;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/APw;

    invoke-direct {v1, p2, p3}, LX/APw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/A0s;

    invoke-direct {v0, v1, p4}, LX/A0s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method

.method public static final A03(LX/8L8;)V
    .locals 4

    iget-object v0, p0, LX/8L8;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8L8;->A0E:LX/17V;

    sget-object v0, LX/95z;->A02:LX/95z;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [LX/96r;

    sget-object v0, LX/96r;->A02:LX/96r;

    aput-object v0, v3, v1

    sget-object v1, LX/96r;->A07:LX/96r;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/96r;->A0A:LX/96r;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/96r;->A0B:LX/96r;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/96r;->A06:LX/96r;

    invoke-static {v0, v3, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8L8;->A0L:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29e9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8L8;->A08:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/8L8;->A0E:LX/17V;

    sget-object v0, LX/95z;->A04:LX/95z;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8L8;->A0J:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_1
    sget-object v0, LX/96r;->A08:LX/96r;

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/8L8;->A0E:LX/17V;

    sget-object v0, LX/95z;->A03:LX/95z;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A04(LX/8L8;)V
    .locals 6

    iget-object v0, p0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x5

    new-array v5, v0, [LX/96r;

    sget-object v1, LX/96r;->A02:LX/96r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v1, v5, v0

    sget-object v0, LX/96r;->A07:LX/96r;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v1, 0x2

    sget-object v0, LX/96r;->A0A:LX/96r;

    aput-object v0, v5, v1

    const/4 v1, 0x3

    sget-object v0, LX/96r;->A0B:LX/96r;

    aput-object v0, v5, v1

    const/4 v1, 0x4

    sget-object v0, LX/96r;->A06:LX/96r;

    invoke-static {v0, v5, v1}, LX/8D0;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8L8;->A0L:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x29e9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8L8;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8L8;->A0F:LX/17V;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/96r;->A08:LX/96r;

    const/16 v1, 0x8

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, LX/8L8;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8L8;->A0J:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, LX/8L8;->A0F:LX/17V;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8L8;->A0J:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0
.end method

.method public static final declared-synchronized A05(LX/8L8;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8L8;->A0A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    const/4 v0, 0x4

    new-instance v2, LX/ASC;

    invoke-direct {v2, p0, v0}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, LX/8L8;->A0A:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A06(LX/8L8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8L8;->A0A:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8L8;->A0A:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A07(LX/8L8;II)V
    .locals 2

    iget-object v0, p0, LX/8L8;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iget-object v0, p0, LX/8L8;->A0O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/9sU;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/8L8;->A0X:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0X()LX/06d;
    .locals 1

    iget-object v0, p0, LX/8L8;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    return-object v0
.end method

.method public A0Y()V
    .locals 1

    iget-boolean v0, p0, LX/8L8;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8L8;->A0f:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8L8;->A0C:Z

    :cond_0
    return-void
.end method

.method public A0Z()V
    .locals 3

    instance-of v0, p0, LX/8w7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/8w7;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8L8;->A0j(Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {v2}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v1

    iget-object v0, v2, LX/8w7;->A07:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Afm;->CBR(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8L8;->A0j(Ljava/lang/Integer;)V

    return-void
.end method

.method public A0a()V
    .locals 2

    const-string v0, "MetaAiVoiceViewModel/stopInteraction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8L8;->A0e()V

    invoke-static {p0}, LX/8L8;->A06(LX/8L8;)V

    iget-object v0, p0, LX/8L8;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8L8;->A07:Ljava/util/Timer;

    iget-object v0, p0, LX/8L8;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    iput-object v1, p0, LX/8L8;->A06:Ljava/util/Timer;

    iget-object v0, p0, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->C9o()V

    iget-object v0, p0, LX/8L8;->A0S:LX/9mY;

    invoke-virtual {v0}, LX/9mY;->A01()V

    return-void
.end method

.method public A0b()V
    .locals 4

    instance-of v0, p0, LX/8w7;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/8w7;

    iget-object v1, v3, LX/8w7;->A0Q:LX/1bY;

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {v3}, LX/8w7;->A0n()V

    iget-object v0, v3, LX/8w7;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v2

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_multimodal_composer_speaker_muted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/8w7;->A0m()V

    return-void

    :cond_0
    iget-object v3, p0, LX/8L8;->A0V:LX/1bY;

    invoke-static {v3}, LX/8D5;->A1U(LX/06d;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/8L8;->A0S:LX/9mY;

    iget-object v0, v0, LX/9mY;->A02:LX/8no;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/8no;->A00:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0, v1}, LX/Afm;->CBL(Z)V

    iget-object v0, p0, LX/8L8;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-static {v3}, LX/8D5;->A1U(LX/06d;)Z

    move-result v2

    invoke-static {v0}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_meta_ai_audio_player_muted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A0c()V
    .locals 3

    iget-object v0, p0, LX/8L8;->A0L:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8L8;->A0a:LX/2xT;

    iget-object v0, p0, LX/8L8;->A03:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0xa5

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0d()V
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/8w7;

    monitor-enter v5

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8L8;->A0B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iget v0, p0, LX/8L8;->A0D:I

    int-to-long v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/ASC;

    invoke-direct {v0, p0, v1}, LX/ASC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v4, p0, LX/8L8;->A0B:Ljava/util/Timer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v5

    return-void
.end method

.method public declared-synchronized A0e()V
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/8w7;

    monitor-enter v1

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/8L8;->A0B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8L8;->A0B:Ljava/util/Timer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void
.end method

.method public A0f(LX/9oy;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8L8;->A0e()V

    iget-object v3, p1, LX/9oy;->A01:LX/96U;

    sget-object v0, LX/96U;->A06:LX/96U;

    if-eq v3, v0, :cond_1

    iget-object v4, p0, LX/8L8;->A0S:LX/9mY;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/9mY;->A02:LX/8no;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8no;->A0D:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/9mY;->A00(LX/9mY;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8no;->A0D:Ljava/lang/Long;

    :cond_0
    iput-object v3, v4, LX/9mY;->A01:LX/96U;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v4

    const/4 v1, 0x1

    iget-object v0, p0, LX/8L8;->A0I:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L8;->A0O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v0

    iput-object v1, v0, LX/9sU;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A08:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L8;->A0H:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/96U;->A04:LX/96U;

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/9oy;->A05:LX/9f9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9f9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LX/8L8;->A0S:LX/9mY;

    int-to-long v0, v0

    iput-wide v0, v2, LX/9mY;->A00:J

    :cond_2
    sget-object v0, LX/96U;->A03:LX/96U;

    if-ne v3, v0, :cond_3

    iget-object v0, p1, LX/9oy;->A04:LX/9am;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9am;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LX/8L8;->A0S:LX/9mY;

    int-to-long v0, v0

    iput-wide v0, v2, LX/9mY;->A00:J

    :cond_3
    return-void
.end method

.method public A0g(LX/9oF;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/9oF;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p1, LX/9oF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9oF;->A00:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v6

    invoke-virtual {p0}, LX/8L8;->A0e()V

    iget-object v1, p0, LX/8L8;->A0f:LX/8Dm;

    iget-boolean v0, v1, LX/8Dm;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8Dm;->A03()V

    iget-object v0, p0, LX/8L8;->A0O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v2

    iget-wide v0, v1, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9sU;->A03:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A08:LX/96r;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/96r;->A06:LX/96r;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/8L8;->A0J:LX/06e;

    if-nez v3, :cond_2

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v4, v5}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public A0h(LX/97I;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/97I;->A03:LX/97I;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/97I;->A02:LX/97I;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A08:LX/96r;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/8L8;->A0d()V

    sget-object v0, LX/96r;->A04:LX/96r;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/97I;->A05:LX/97I;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/8L8;->A0e()V

    iget-object v1, p0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A06:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/97I;->A04:LX/97I;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LX/8L8;->A0e()V

    invoke-static {p0}, LX/8L8;->A05(LX/8L8;)V

    iget-object v1, p0, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A08:LX/96r;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/8L8;->A06(LX/8L8;)V

    return-void
.end method

.method public A0i(LX/6l9;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/8L8;->A0C:Z

    iget-object v0, p0, LX/8L8;->A0f:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iput-object p1, p0, LX/8L8;->A02:LX/6l9;

    iput-object p2, p0, LX/8L8;->A04:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/8L8;->A0K:LX/00q;

    invoke-static {v0}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96S;->A04:LX/96S;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "MetaAiVoiceViewModel/initMetaAiVoiceManager setUpListener in Async flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->BEV()V

    if-nez v2, :cond_1

    iget-object v0, p0, LX/8L8;->A0O:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    iget-object v0, p0, LX/8L8;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9sU;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x11

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A0j(Ljava/lang/Integer;)V
    .locals 23

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, LX/8L8;->A09:Z

    const-string v1, "MetaAiVoiceViewModel/retryConnection"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/96S;->A04:LX/96S;

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, LX/8L8;->A0a()V

    :cond_0
    invoke-static {v2}, LX/1ao;->A0J(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    iget-object v5, v0, LX/8L8;->A0O:LX/00q;

    invoke-static {v5}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, LX/9sU;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/97h;->A0D:LX/97h;

    invoke-virtual {v3, v1}, LX/9sU;->A03(LX/97h;)V

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v1, v0, LX/8w7;

    if-eqz v1, :cond_4

    move-object v6, v0

    check-cast v6, LX/8w7;

    const-string v8, "meta_ai_voice"

    const-string v1, "MetaAiVoiceMultimodalComposerViewModel/startInteraction"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, v6, LX/8w7;->A0P:LX/1bY;

    invoke-static {v1, v3}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v7, v6, LX/8w7;->A0E:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    iget-object v1, v6, LX/8w7;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4}, LX/2xK;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v4, v6, LX/8w7;->A0B:LX/00q;

    invoke-static {v4}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/9g3;

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/9g3;->A00:LX/1VV;

    :goto_0
    sget-object v1, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v1, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-object v14, v6, LX/8w7;->A00:Ljava/lang/Integer;

    iget-object v12, v6, LX/8L8;->A02:LX/6l9;

    iget-object v3, v6, LX/8L8;->A04:Ljava/lang/String;

    sget-object v15, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v2, v6, LX/8L8;->A0Z:LX/1xR;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/1VV;->A03:LX/2pa;

    iget-object v1, v1, LX/2pa;->A00:LX/2vx;

    iget-object v1, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v12, v3, v8, v1}, LX/1xR;->A00(LX/6l9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/34Q;

    move-result-object v10

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2xK;

    iget-object v1, v6, LX/8w7;->A0Q:LX/1bY;

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v18

    iget v1, v6, LX/8L8;->A0D:I

    int-to-long v1, v1

    iget-object v6, v6, LX/8w7;->A0C:LX/00q;

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v6

    invoke-virtual {v6}, LX/0ec;->A0k()Z

    move-result v20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    new-instance v8, LX/9g3;

    move/from16 v22, v19

    move-object/from16 v17, v3

    move/from16 v21, v19

    invoke-direct/range {v8 .. v22}, LX/9g3;-><init>(LX/1VV;LX/Ac0;LX/0Fq;LX/6l9;LX/2xK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afm;

    invoke-interface {v1, v8}, LX/Afm;->C8n(LX/9g3;)V

    :goto_2
    invoke-static {v5}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v2

    iget-object v1, v0, LX/8L8;->A0d:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AB;

    invoke-virtual {v1}, LX/1AB;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/9sU;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/8L8;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v1

    invoke-static {v0}, LX/2cy;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9sU;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const-string v4, "meta_ai_voice"

    const-string v1, "MetaAiVoiceViewModel/startInteraction"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/8L8;->A0G:LX/06e;

    sget-object v1, LX/96r;->A02:LX/96r;

    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v12, v0, LX/8L8;->A03:Ljava/lang/Integer;

    iget-object v10, v0, LX/8L8;->A02:LX/6l9;

    iget-object v15, v0, LX/8L8;->A04:Ljava/lang/String;

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/8L8;->A0Z:LX/1xR;

    const/4 v7, 0x0

    invoke-virtual {v1, v10, v15, v4, v7}, LX/1xR;->A00(LX/6l9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/34Q;

    move-result-object v8

    iget-object v1, v0, LX/8L8;->A0V:LX/1bY;

    invoke-static {v1}, LX/8D5;->A1U(LX/06d;)Z

    move-result v16

    const/16 v17, 0x0

    new-instance v6, LX/9g3;

    move-object v14, v7

    move/from16 v19, v17

    move/from16 v20, v17

    move-object v11, v7

    move/from16 v18, v17

    invoke-direct/range {v6 .. v20}, LX/9g3;-><init>(LX/1VV;LX/Ac0;LX/0Fq;LX/6l9;LX/2xK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afm;

    invoke-interface {v1, v6}, LX/Afm;->C8n(LX/9g3;)V

    goto :goto_2
.end method

.class public LX/1aX;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1aX;->$t:I

    iput-object p1, p0, LX/1aX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/1aX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kL;

    iget-object v0, v2, LX/0kL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2e98

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0kL;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vb;

    iget-object v0, v2, LX/0kL;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    new-instance v5, LX/EPD;

    invoke-direct {v5, v1, v0}, LX/EPD;-><init>(LX/0Vb;LX/075;)V

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ht;

    iget-object v0, v0, LX/1Ht;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1L3;

    invoke-virtual {v0}, LX/1L3;->A01()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/3PT;

    invoke-direct {v0, v1}, LX/3PT;-><init>(I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/09R;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/888;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/8CY;

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, com.whatsapp.infra.fmessage.subsystems.protobuf.deserialization.FMessageProtobufDeserializer>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A05()LX/075;

    move-result-object v1

    sget-object v0, LX/0VG;->A09:LX/0vT;

    if-nez v0, :cond_4

    const-class v2, LX/0VG;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0VG;->A09:LX/0vT;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/0vT;

    invoke-direct {v0, v1}, LX/0vT;-><init>(LX/075;)V

    sput-object v0, LX/0VG;->A09:LX/0vT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v2

    :cond_4
    sget-object v5, LX/0VG;->A09:LX/0vT;

    if-nez v5, :cond_0

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v5, LX/GQ2;

    invoke-direct {v5}, LX/GQ2;-><init>()V

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kL;

    iget-object v0, v0, LX/0kL;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kL;

    iget-object v0, v0, LX/0kL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6071

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0OA;

    iget-object v0, v0, LX/0OA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e85

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0YK;

    iget-object v1, v0, LX/0YK;->A00:LX/00W;

    const-string v0, "stickers"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lo;

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v5, p0, LX/1aX;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Yo;

    invoke-static {v0}, LX/0Yo;->A01(LX/0Yo;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/0TB;

    invoke-direct {v5, v0}, LX/0TB;-><init>(Landroid/content/Context;)V

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0n8;

    iget-object v1, v0, LX/0n8;->A00:LX/00W;

    const-string v0, "chat_transfer_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    iget-object v0, v0, LX/0nx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3a17

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nV;

    iget-object v1, v0, LX/0nV;->A02:LX/00W;

    const-string v0, "delay_handler_shared_preferences_v1"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v5, LX/1Zu;

    invoke-direct {v5, v1, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yc;

    iget-object v0, v0, LX/1Yc;->A01:LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hG;

    iget-object v1, v0, LX/0hG;->A0F:LX/00W;

    const-string v0, "offline_resume_metrics"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QS;

    iget-object v0, v0, LX/0QS;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QR;

    iget-object v2, v0, LX/0QR;->A01:LX/0AD;

    const v0, 0x9351b2b

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0AE;->A08:Z

    iput-boolean v0, v1, LX/0AE;->A06:Z

    const-string v0, "IqPerfTracker"

    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v2, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0hR;

    iget-object v1, v2, LX/0hR;->A00:LX/00W;

    const-string v0, "incoming_stanza_processing_cache_msgs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, LX/0hR;->A03:LX/0QP;

    new-instance v5, LX/11U;

    invoke-direct {v5, v1, v0}, LX/11U;-><init>(Landroid/content/SharedPreferences;LX/0QP;)V

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UN;

    iget-object v0, v0, LX/0UN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UN;

    iget-object v1, v0, LX/0UN;->A01:LX/07B;

    const/16 v0, 0x2c89

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v5, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v5, LX/0fv;

    iget-object v4, v5, LX/0fv;->A01:LX/07n;

    iget-object v3, v5, LX/0fv;->A04:LX/0fx;

    iget v2, v5, LX/0fv;->A00:I

    const/16 v1, 0x1b

    new-instance v0, LX/1aX;

    invoke-direct {v0, v5, v1}, LX/1aX;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/0gF;

    invoke-direct {v5, v4, v3, v0, v2}, LX/0gF;-><init>(LX/07n;LX/0fx;LX/00h;I)V

    return-object v5

    :pswitch_17
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fv;

    iget-object v3, v1, LX/0fv;->A04:LX/0fx;

    invoke-virtual {v1}, LX/0fv;->A00()LX/IST;

    move-result-object v0

    iget-wide v12, v0, LX/IST;->A00:J

    iget-object v0, v0, LX/IST;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    :goto_2
    add-long/2addr v12, v4

    const-string v11, "foreground_time_ms"

    iget-object v8, v3, LX/0fx;->A03:LX/0DL;

    const v9, 0x78136b9

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v10

    invoke-virtual/range {v8 .. v13}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v7, v1, LX/0fv;->A05:LX/0g0;

    iget-object v0, v7, LX/0g0;->A04:LX/0fv;

    iget-object v6, v0, LX/0fv;->A04:LX/0fx;

    const-string v4, "chatd_connection_attempt_count"

    iget v2, v7, LX/0g0;->A00:I

    iget-object v5, v6, LX/0fx;->A03:LX/0DL;

    invoke-static {v6}, LX/0fx;->A00(LX/0fx;)I

    move-result v0

    invoke-virtual {v5, v9, v0, v4, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v4, "chatd_session_count"

    iget v2, v7, LX/0g0;->A01:I

    invoke-static {v6}, LX/0fx;->A00(LX/0fx;)I

    move-result v0

    invoke-virtual {v5, v9, v0, v4, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v4, v1, LX/0fv;->A02:LX/0g2;

    const-string v2, "end"

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/0g2;->A01(LX/0g2;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0g2;->A00(LX/0g2;)LX/06p;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0g2;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    invoke-virtual {v0, v4}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->A01(LX/0g1;)V

    iget-object v0, v3, LX/0fx;->A02:LX/0UQ;

    invoke-virtual {v0}, LX/0UQ;->A03()LX/9ot;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    invoke-virtual/range {v8 .. v14}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :goto_3
    iget-object v0, v1, LX/0fv;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_6
    invoke-static {v3}, LX/0fx;->A00(LX/0fx;)I

    move-result v0

    invoke-virtual {v8, v9, v0}, LX/0DL;->markerDrop(II)V

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :pswitch_18
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fv;

    iget-object v1, v0, LX/0fv;->A03:LX/0fw;

    iget-object v0, v0, LX/0fv;->A04:LX/0fx;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/IST;

    invoke-direct {v5, v0}, LX/IST;-><init>(LX/0fx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v5

    :catchall_0
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :pswitch_19
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v5, LX/JUU;

    invoke-direct {v5, v1, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_1b
    iget-object v1, p0, LX/1aX;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    new-instance v5, LX/1Zu;

    invoke-direct {v5, v1, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Tg;

    iget-object v0, v0, LX/0Tg;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iget-object v0, v0, LX/1HD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x21ad

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HD;

    iget-object v0, v0, LX/1HD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x21ac

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1f
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const-wide/32 v9, 0x5265c00

    const-wide/16 v11, 0x7530

    const-wide/16 v7, 0xb

    new-instance v5, LX/10i;

    invoke-direct/range {v5 .. v12}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    return-object v5

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bX;

    iget-object v0, v0, LX/0bX;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v5, LX/0Er;

    invoke-direct {v5, v0}, LX/0Er;-><init>(Ljava/util/List;)V

    return-object v5

    :pswitch_23
    sget-object v0, LX/8sX;->A01:[Ljava/security/cert/X509Certificate;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HC;

    iget-object v0, v0, LX/0HC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XB;

    new-instance v5, LX/8sX;

    invoke-direct {v5, v1, v0}, LX/8sX;-><init>(Landroid/content/Context;LX/9XB;)V

    return-object v5

    :pswitch_24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HC;

    iget-object v0, v0, LX/0HC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XB;

    new-instance v5, LX/8sV;

    invoke-direct {v5, v1, v0}, LX/ASM;-><init>(Landroid/content/Context;LX/9XB;)V

    return-object v5

    :pswitch_25
    sget-object v0, LX/8sY;->A01:[Ljava/security/cert/X509Certificate;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HC;

    iget-object v0, v0, LX/0HC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XB;

    new-instance v5, LX/8sY;

    invoke-direct {v5, v1, v0}, LX/8sY;-><init>(Landroid/content/Context;LX/9XB;)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ht;

    iget-object v0, v0, LX/1Ht;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ky;

    const-class v1, LX/1LN;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ky;

    const-class v1, LX/1LM;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Jy;

    iget-object v1, v0, LX/0Jy;->A03:LX/07B;

    const/16 v0, 0x26de

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gr;

    iget-object v0, v0, LX/0gr;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gv;

    iget-object v0, v0, LX/0gv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v5

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ux;

    invoke-static {v0}, LX/0Ux;->A00(LX/0Ux;)LX/0Ep;

    move-result-object v0

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x46b5

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v1, v0, LX/0HM;->A00:LX/00W;

    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v1, v0, LX/0HM;->A00:LX/00W;

    const-string v0, "reg_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nq;

    iget-object v1, v0, LX/0nq;->A00:LX/00W;

    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nq;

    iget-object v1, v0, LX/0nq;->A00:LX/00W;

    const-string v0, "newsletter_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_30
    iget-object v0, p0, LX/1aX;->A00:Ljava/lang/Object;

    check-cast v0, LX/06t;

    iget-object v1, v0, LX/06t;->A02:Ljava/util/Comparator;

    iget-object v0, v0, LX/06t;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_8
    invoke-static {v0, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.class public final LX/FnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/GqK;

.field public A0C:LX/FWA;

.field public A0D:LX/FFh;

.field public A0E:LX/Dws;

.field public A0F:LX/FdV;

.field public A0G:LX/FAK;

.field public A0H:LX/FWD;

.field public A0I:LX/GtM;

.field public A0J:LX/F14;

.field public A0K:LX/F15;

.field public A0L:LX/F4B;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0P:Ljava/util/concurrent/ScheduledFuture;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/Dwk;

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/os/ConditionVariable;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/Gxy;

.field public final A0Y:LX/FcQ;

.field public final A0Z:LX/EoC;

.field public final A0a:LX/GtJ;

.field public final A0b:LX/FeP;

.field public final A0c:LX/GqM;

.field public final A0d:LX/Gmh;

.field public final A0e:LX/EzU;

.field public final A0f:LX/FIF;

.field public final A0g:LX/F7f;

.field public final A0h:LX/FHs;

.field public final A0i:LX/FHs;

.field public final A0j:LX/FHs;

.field public final A0k:LX/FHs;

.field public final A0l:LX/FHs;

.field public final A0m:LX/FHs;

.field public final A0n:LX/Dzr;

.field public final A0o:LX/GqO;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/Map;

.field public final A0t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0u:Z

.field public final A0v:Landroid/os/Handler$Callback;

.field public final A0w:LX/Gt2;

.field public final A0x:LX/GtI;

.field public final A0y:LX/GtK;

.field public final A0z:LX/GTS;

.field public final A10:LX/GTS;

.field public final A11:Ljava/io/File;

.field public final A12:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A13:J

.field public volatile A14:LX/Fl5;

.field public volatile A15:LX/EZ6;

.field public volatile A16:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gt2;LX/GqK;LX/Gxy;LX/GtI;LX/EoC;LX/GtJ;LX/GqM;LX/Gmh;LX/GtK;LX/FIF;LX/F7f;LX/GqO;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const/4 v3, 0x0

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FnL;->A0U:Landroid/content/Context;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/FnL;->A0p:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/FnL;->A0f:LX/FIF;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/FnL;->A0a:LX/GtJ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/FnL;->A0c:LX/GqM;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/FnL;->A0d:LX/Gmh;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/FnL;->A0o:LX/GqO;

    move-object/from16 v4, p12

    iput-object v4, p0, LX/FnL;->A0g:LX/F7f;

    iput-object p4, p0, LX/FnL;->A0X:LX/Gxy;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FnL;->A11:Ljava/io/File;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/FnL;->A0y:LX/GtK;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/FnL;->A0Z:LX/EoC;

    iput-object p2, p0, LX/FnL;->A0w:LX/Gt2;

    iput-object p3, p0, LX/FnL;->A0B:LX/GqK;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/FnL;->A0x:LX/GtI;

    new-instance v5, LX/FXY;

    invoke-direct {v5}, LX/FXY;-><init>()V

    const/16 v0, 0x2d0

    iput v0, v5, LX/FXY;->A0B:I

    const/16 v0, 0x500

    iput v0, v5, LX/FXY;->A09:I

    const v0, 0x2dc6c0

    iput v0, v5, LX/FXY;->A01:I

    iput v3, v5, LX/FXY;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FXY;->A0L:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v5, LX/FXY;->A00:F

    const/4 v0, 0x0

    iput-object v0, v5, LX/FXY;->A0F:LX/FKe;

    new-instance v1, LX/FU7;

    invoke-direct {v1}, LX/FU7;-><init>()V

    iput-object v5, v1, LX/FU7;->A08:LX/FXY;

    iget-object v0, v4, LX/F7f;->A02:LX/Fey;

    iput-object v0, v1, LX/FU7;->A0A:LX/Fey;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FU7;->A09:LX/GwC;

    iget-object v0, v4, LX/F7f;->A00:LX/F7Y;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FU7;->A06:LX/F7Y;

    iget-boolean v0, v4, LX/F7f;->A03:Z

    iput-boolean v0, v1, LX/FU7;->A0T:Z

    new-instance v0, LX/FWD;

    invoke-direct {v0, v1}, LX/FWD;-><init>(LX/FU7;)V

    iput-object v0, p0, LX/FnL;->A0H:LX/FWD;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/FnL;->A0V:Landroid/os/ConditionVariable;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FnL;->A0t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/FnL;->A0q:Ljava/lang/String;

    new-instance v0, LX/FeP;

    invoke-direct {v0}, LX/FeP;-><init>()V

    iput-object v0, p0, LX/FnL;->A0b:LX/FeP;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FnL;->A00:F

    new-instance v0, LX/FHs;

    invoke-direct {v0}, LX/FHs;-><init>()V

    iput-object v0, p0, LX/FnL;->A0h:LX/FHs;

    new-instance v0, LX/FHs;

    invoke-direct {v0}, LX/FHs;-><init>()V

    iput-object v0, p0, LX/FnL;->A0m:LX/FHs;

    new-instance v0, LX/FHs;

    invoke-direct {v0}, LX/FHs;-><init>()V

    iput-object v0, p0, LX/FnL;->A0k:LX/FHs;

    new-instance v0, LX/FHs;

    invoke-direct {v0}, LX/FHs;-><init>()V

    iput-object v0, p0, LX/FnL;->A0l:LX/FHs;

    new-instance v0, LX/FHs;

    invoke-direct {v0}, LX/FHs;-><init>()V

    iput-object v0, p0, LX/FnL;->A0i:LX/FHs;

    new-instance v0, LX/FHs;

    invoke-direct {v0}, LX/FHs;-><init>()V

    iput-object v0, p0, LX/FnL;->A0j:LX/FHs;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FnL;->A08:J

    iput-wide v0, p0, LX/FnL;->A13:J

    const/16 v4, 0x7ff

    const/4 v1, 0x0

    new-instance v0, LX/Dwk;

    invoke-direct {v0, v1, v4}, LX/Dwk;-><init>(LX/Dwf;I)V

    iput-object v0, p0, LX/FnL;->A0T:LX/Dwk;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FnL;->A0s:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FnL;->A0r:Ljava/util/List;

    sget-object v0, LX/EZ6;->A0A:LX/EZ6;

    iput-object v0, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/GTS;

    invoke-direct {v0, p0, v1}, LX/GTS;-><init>(LX/FnL;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/FnL;->A10:LX/GTS;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GTS;

    invoke-direct {v0, p0, v1}, LX/GTS;-><init>(LX/FnL;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/FnL;->A0z:LX/GTS;

    sget-object v1, LX/FnD;->A00:LX/FnD;

    iput-object v1, p0, LX/FnL;->A0v:Landroid/os/Handler$Callback;

    const/4 v4, 0x1

    new-instance v8, LX/GVt;

    invoke-direct {v8, p0, v4}, LX/GVt;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, LX/FnL;->A12:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/FcQ;

    invoke-direct {v0, p2, v2, v5}, LX/FcQ;-><init>(LX/Gt2;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FnL;->A0A:Landroid/os/Handler;

    const-string v2, "mediacomposition-player"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FnL;->A0W:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {p0, v3}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v9

    invoke-static {p0, v4}, LX/DiJ;->A18(Ljava/lang/Object;I)LX/GgV;

    move-result-object v10

    new-instance v5, LX/Dzr;

    invoke-direct/range {v5 .. v10}, LX/Dzr;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, LX/FnL;->A0n:LX/Dzr;

    iget-object v1, p0, LX/FnL;->A0H:LX/FWD;

    iget-object v0, v1, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0R()Z

    move-result v0

    iput-boolean v0, p0, LX/FnL;->A0u:Z

    iget-object v1, v1, LX/FWD;->A0F:LX/Fey;

    const/4 v0, 0x3

    new-instance v2, LX/Dwf;

    invoke-direct {v2, v1, v0}, LX/Dwf;-><init>(LX/Fey;I)V

    const/16 v1, 0x7fe

    new-instance v0, LX/Dwk;

    invoke-direct {v0, v2, v1}, LX/Dwk;-><init>(LX/Dwf;I)V

    iput-object v0, p0, LX/FnL;->A0T:LX/Dwk;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "logPlayerCreated"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnL;->A0Y:LX/FcQ;

    const-string v1, "default_video_transcode_experiment"

    const-string v0, "configuration_name"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media_player_created"

    invoke-static {v2, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/EzU;

    invoke-direct {v0, p0}, LX/EzU;-><init>(LX/FnL;)V

    iput-object v0, p0, LX/FnL;->A0e:LX/EzU;

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;)J
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/FZA;Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/FZA;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FkQ;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {p1, v0, p0}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FnL;)Ljava/util/HashMap;
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/FnL;->A0R()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_position_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A15:LX/EZ6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0h:LX/FHs;

    invoke-virtual {v0}, LX/FHs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_media_composition_update_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0m:LX/FHs;

    invoke-virtual {v0}, LX/FHs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_media_effect_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FnL;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_player_resources_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0k:LX/FHs;

    invoke-virtual {v0}, LX/FHs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_all_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0l:LX/FHs;

    invoke-virtual {v0}, LX/FHs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_audio_effects_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0i:LX/FHs;

    invoke-virtual {v0}, LX/FHs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_added_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0j:LX/FHs;

    invoke-virtual {v0}, LX/FHs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_track_removed_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FnL;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overall_audio_volume"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FnL;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_video_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FnL;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_audio_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/FnL;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_mixed_segments"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FnL;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "applied_effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/FnL;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_delayed_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A04()V
    .locals 15

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cleanupCodecState"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LX/FRu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnL;->A0G:LX/FAK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/DiP;->A0T(Ljava/util/Iterator;)LX/G9X;

    move-result-object v0

    invoke-virtual {v0}, LX/G9X;->finish()V

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/FnL;->A0G:LX/FAK;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v6, v1}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    const-string v0, "cleanupVideoEncoderSafely"

    invoke-static {v0, v1}, LX/FnL;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v5, p0, LX/FnL;->A0I:LX/GtM;

    iput-object v5, p0, LX/FnL;->A0G:LX/FAK;

    const/4 v4, 0x1

    :try_start_1
    iget-object v7, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v7, :cond_a

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "releasePlayer"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/FQp;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/Fl5;->A0H:LX/Fj9;

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    sget-object v0, LX/EtU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v11, LX/EZh;->A05:LX/EZh;

    iget-object v12, v7, LX/Fl5;->A0b:LX/FYT;

    iget-object v10, v7, LX/Fl5;->A0h:Ljava/util/List;

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/FRu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v11}, LX/FYT;->A01(LX/EZh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "MultipleTrackCoordinatorShared"

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxB;

    invoke-static {v9, v0}, LX/Fc4;->A00(LX/FRu;LX/GxB;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: Exception=%s"

    invoke-static {v8, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-static {v12}, LX/FYT;->A00(LX/FYT;)V

    iget-object v0, v12, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GxB;

    if-eqz v13, :cond_3

    instance-of v0, v13, LX/G9h;

    if-eqz v0, :cond_3

    iget-object v2, v12, LX/FYT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v13, LX/G9h;

    iget-wide v0, v13, LX/G9h;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v12, LX/FYT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v13, LX/G9h;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    :cond_4
    iget-object v0, v12, LX/FYT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    const-string v0, "releaseAllDemuxDecoderWrappersRealtime: releaseCallable Exception=%s"

    invoke-static {v8, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :goto_5
    :try_start_7
    iget-object v0, v7, LX/Fl5;->A0L:LX/FZ7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/FZ7;->A00()V

    iput-object v5, v7, LX/Fl5;->A0L:LX/FZ7;

    :cond_7
    iget-object v0, v7, LX/Fl5;->A0K:LX/FZ7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/FZ7;->A00()V

    iput-object v5, v7, LX/Fl5;->A0K:LX/FZ7;

    :cond_8
    iget-object v0, v7, LX/Fl5;->A0O:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_9
    iget-object v0, v7, LX/Fl5;->A0j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v2, :cond_a

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "releasePlayer: releaseException=%s"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "cleanupCodecState: mMultipleTrackCoordinatorRealtime.releasePlayer Exception=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/FRu;->A00(LX/FRu;Ljava/lang/Throwable;)V

    const-string v0, "cleanup"

    invoke-static {v0, v2}, LX/FnL;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iput-object v5, p0, LX/FnL;->A14:LX/Fl5;

    :try_start_8
    iget-object v0, v6, LX/FRu;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "cleanupCodecState: context Exception=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/FnL;->A0F(LX/FnL;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method private final A05()V
    .locals 11

    const-string v5, "playInternal logPlay params=%s"

    const-string v7, "decoder_debug_info"

    const-string v8, "media_player_start_time_ms"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "playInternal"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x1

    :try_start_0
    invoke-direct {p0}, LX/FnL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v2, LX/EZ6;->A05:LX/EZ6;

    if-eq v0, v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "onPlaybackStarted"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/FnL;->A09:J

    invoke-direct {p0, v2}, LX/FnL;->A0J(LX/EZ6;)V

    invoke-direct {p0, v4}, LX/FnL;->A0P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v9, v10}, LX/5oS;->A0A(J)J

    move-result-wide v0

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/FnL;->A0b:LX/FeP;

    iget-object v0, v0, LX/FeP;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, v5, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnL;->A0Y:LX/FcQ;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v9, v10}, LX/5oS;->A0A(J)J

    move-result-wide v0

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/FnL;->A0b:LX/FeP;

    iget-object v0, v0, LX/FeP;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, v5, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnL;->A0Y:LX/FcQ;

    const-string v0, "media_player_play"

    invoke-static {v1, v0, v2}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    throw v3
.end method

.method public static A06(LX/Fey;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "media_composition_hash"

    invoke-virtual {p0}, LX/Fey;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A07(LX/Fey;Ljava/util/List;IJ)V
    .locals 5

    iget-object v4, p0, LX/FnL;->A0Y:LX/FcQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, p2}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "media_composition"

    invoke-static {p1, v2, v3}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v2, "target_position_ms"

    invoke-static {v2, v3, v0, v1}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "media_composition_update_time_ms"

    invoke-static {v0, v3, p3}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {p1, v3}, LX/FnL;->A06(LX/Fey;Ljava/util/AbstractMap;)V

    const-string v0, "invalid_metadata_list"

    invoke-static {p2, v0, v3}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_update_media_composition"

    invoke-static {v4, v0, v3}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A08(LX/Fey;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "logMediaTracksAdded: mediaTracksAdded=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_composition"

    invoke-static {p1, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "target_position_ms"

    invoke-static {v0, v1, p5, p6}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {p1, v1}, LX/FnL;->A06(LX/Fey;Ljava/util/AbstractMap;)V

    const-string v0, "media_track_added_time_ms"

    invoke-static {v0, v1, p4}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "media_tracks_added"

    invoke-static {p2, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "invalid_metadata_list"

    invoke-static {p3, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_add_track"

    invoke-static {v2, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A09(LX/Fey;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "logMediaTracksRemoved: mediaTracksRemoved=%s, mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v0, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_composition"

    invoke-static {p1, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "target_position_ms"

    invoke-static {v0, v1, p5, p6}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {p1, v1}, LX/FnL;->A06(LX/Fey;Ljava/util/AbstractMap;)V

    const-string v0, "media_track_removed_time_ms"

    invoke-static {v0, v1, p4}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "media_tracks_removed"

    invoke-static {p2, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "invalid_metadata_list"

    invoke-static {p3, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_remove_track"

    invoke-static {v2, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0A(LX/EZB;LX/FnL;)V
    .locals 0

    iget-object p1, p1, LX/FnL;->A0n:LX/Dzr;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, LX/Dzr;->A00(I)V

    return-void
.end method

.method private final A0B(LX/FE3;)V
    .locals 42

    const-string v30, "software_decoder_count"

    const-string v31, "media_player_seek_time_ms"

    const-string v32, "Required value was null."

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v34, 0x0

    move-object/from16 v9, p1

    aput-object p1, v1, v34

    const-string v0, "doSeek: seekInfo=%s"

    move-object/from16 v6, p0

    invoke-static {v6, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    :try_start_0
    invoke-direct {v6}, LX/FnL;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v6, LX/FnL;->A14:LX/Fl5;

    if-nez v2, :cond_1c

    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/FnL;->A13:J

    iget-object v1, v6, LX/FnL;->A0A:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/FnL;->A0z:LX/GTS;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v6, LX/FnL;->A0A:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/FnL;->A10:LX/GTS;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v6, LX/FnL;->A15:LX/EZ6;

    sget-object v33, LX/EZ6;->A05:LX/EZ6;

    move-object/from16 v0, v33

    if-ne v1, v0, :cond_3

    const/16 v34, 0x1

    :cond_3
    sget-object v0, LX/EZ6;->A09:LX/EZ6;

    invoke-direct {v6, v0}, LX/FnL;->A0J(LX/EZ6;)V

    iget-object v5, v6, LX/FnL;->A14:LX/Fl5;

    if-eqz v5, :cond_1f

    iget-object v0, v9, LX/FE3;->A02:LX/FnL;

    iget-object v0, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/FE3;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v4, v6, LX/FnL;->A0E:LX/Dws;

    if-eqz v4, :cond_1e

    long-to-double v2, v0

    invoke-static {v4}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v7

    long-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-double v7, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v38

    xor-int v35, v35, v34

    iget-object v14, v9, LX/FE3;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const/4 v2, 0x4

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/DiM;->A1X([Ljava/lang/Object;J)Z

    move-result v29

    const-string v2, "seekPlayer: playbackPositionUs=%s"

    invoke-static {v2, v3}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, LX/Fl5;->A0s:J

    iput-wide v2, v5, LX/Fl5;->A0q:J

    iget-wide v2, v5, LX/Fl5;->A0r:J

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/Fl5;->A0s:J

    iget-object v4, v5, LX/Fl5;->A0d:LX/FLf;

    iget-wide v9, v5, LX/Fl5;->A0q:J

    iget-wide v2, v5, LX/Fl5;->A0s:J

    iget-object v0, v5, LX/Fl5;->A0f:Ljava/util/HashMap;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v4, LX/FLf;->A03:LX/Dwb;

    move-object/from16 v37, v0

    iget-boolean v0, v0, LX/Dwb;->A08:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_5

    sget-object v14, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_5
    const/16 v8, 0x64

    const/16 v7, 0xc8

    const/16 v1, 0x1f4

    invoke-static/range {v29 .. v29}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v0

    new-instance v13, LX/Dwc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v8, v13, LX/Dwc;->A03:I

    iput v7, v13, LX/Dwc;->A00:I

    iput v1, v13, LX/Dwc;->A01:I

    move-object/from16 v1, v18

    iput-object v1, v13, LX/Dwc;->A0E:Ljava/lang/Integer;

    iput-object v0, v13, LX/Dwc;->A0D:LX/Dwl;

    move/from16 v0, v29

    invoke-static {v13, v0}, LX/Dwc;->A00(LX/Dwc;I)V

    iput-object v13, v4, LX/FLf;->A04:LX/Dwc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/16 v0, -0x1

    new-instance v12, LX/DwX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v12, LX/DwX;->A02:J

    iput-wide v0, v12, LX/DwX;->A03:J

    move/from16 v11, v29

    iput-boolean v11, v12, LX/DwX;->A04:Z

    iput-wide v7, v12, LX/DwX;->A00:J

    iput-wide v0, v12, LX/DwX;->A01:J

    iput-object v12, v4, LX/FLf;->A01:LX/DwX;

    iput-object v14, v13, LX/Dwc;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/FLf;->A02:LX/Dwm;

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    invoke-virtual {v0}, LX/Dwm;->A00()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/FLf;->A00:J

    iget-object v11, v4, LX/FLf;->A01:LX/DwX;

    iget-boolean v7, v11, LX/DwX;->A04:Z

    if-nez v7, :cond_7

    iget-wide v7, v11, LX/DwX;->A03:J

    cmp-long v12, v7, v16

    if-gez v12, :cond_8

    :cond_7
    iput-wide v0, v11, LX/DwX;->A03:J

    :cond_8
    iput-wide v0, v11, LX/DwX;->A02:J

    iget-object v7, v4, LX/FLf;->A04:LX/Dwc;

    iget-wide v0, v7, LX/Dwc;->A0C:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v7, LX/Dwc;->A0C:J

    const/4 v7, 0x1

    move-object/from16 v0, v37

    iput-boolean v7, v0, LX/Dwb;->A07:Z

    move-object/from16 v1, v18

    iput-object v1, v0, LX/Dwb;->A04:Ljava/lang/Integer;

    iput-boolean v15, v0, LX/Dwb;->A06:Z

    iput-wide v2, v0, LX/Dwb;->A01:J

    iput-wide v9, v0, LX/Dwb;->A00:J

    iget-wide v0, v0, LX/Dwb;->A03:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_9

    cmp-long v0, v2, v9

    if-lez v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    move-object/from16 v0, v37

    iput-boolean v7, v0, LX/Dwb;->A05:Z

    const-string v0, "seekPlayer.start"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v0, v5, LX/Fl5;->A0b:LX/FYT;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/FYT;->A03()V

    iget-wide v0, v5, LX/Fl5;->A0q:J

    iget-object v2, v5, LX/Fl5;->A0I:LX/GSf;

    invoke-static {v2, v0, v1}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v4, LX/FLf;->A01:LX/DwX;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/DwX;->A04:Z

    iget-wide v0, v5, LX/Fl5;->A0s:J

    invoke-static {v5, v0, v1}, LX/Fl5;->A05(LX/Fl5;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "seekPlayer.seekToKeyframe.start"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    iget-wide v0, v5, LX/Fl5;->A0s:J

    iget-object v2, v5, LX/Fl5;->A0I:LX/GSf;

    invoke-static {v2, v0, v1}, LX/EoL;->A00(LX/GSf;J)Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v2, v5, LX/Fl5;->A0s:J

    iget-wide v0, v5, LX/Fl5;->A0V:J

    add-long/2addr v0, v2

    invoke-static {v5, v2, v3, v0, v1}, LX/Fl5;->A01(LX/Fl5;JJ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v9, LX/EZh;->A05:LX/EZh;

    move-object/from16 v0, v36

    invoke-virtual {v0, v9}, LX/FYT;->A01(LX/EZh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/Fl5;->A06(LX/Fl5;Ljava/util/List;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-static {v5, v10, v0}, LX/Fl5;->A07(LX/Fl5;Ljava/util/List;Z)V

    invoke-static {v10}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/Fl5;->A0N:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v26

    iget-wide v0, v5, LX/Fl5;->A0s:J

    move-wide/from16 v24, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v9, v1}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v5, v1}, LX/Fl5;->A00(LX/Fl5;Ljava/lang/String;)J

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v20 .. v20}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v36

    invoke-virtual {v0, v9, v13}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GxB;

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/DiK;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x1

    move v10, v0

    move-wide/from16 v0, v24

    invoke-static {v12, v10, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    aput-object v13, v12, v0

    const-string v0, "seekTrackTo: trackType=%s, targetPtsUs=%s, presentationTrackName=%s"

    invoke-static {v0, v12}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/Fl5;->A00(LX/Fl5;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v18, v24, v0

    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v40

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/Dws;

    invoke-interface {v11, v0}, LX/GxB;->CEE(LX/Dws;)V

    :cond_b
    move-wide/from16 v0, v18

    invoke-interface {v11, v0, v1}, LX/GxB;->Bxm(J)V

    goto :goto_3

    :cond_c
    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v9

    long-to-int v11, v9

    iget-object v9, v4, LX/FLf;->A02:LX/Dwm;

    if-nez v9, :cond_10

    iget-object v10, v4, LX/FLf;->A08:LX/Dwm;

    iput v11, v10, LX/Dwm;->A0C:I

    sub-long/2addr v0, v2

    long-to-int v9, v0

    iput v9, v10, LX/Dwm;->A0B:I

    sub-long v2, v2, v27

    long-to-int v0, v2

    iput v0, v10, LX/Dwm;->A0A:I

    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "seekPlayer.seekAudio.start"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v5, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v2, :cond_11

    iget-wide v0, v5, LX/Fl5;->A0s:J

    iget-object v2, v2, LX/Fj9;->A0C:Landroid/os/Handler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_11
    invoke-static {v9, v10}, LX/5oS;->A0A(J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, v4, LX/FLf;->A02:LX/Dwm;

    if-nez v0, :cond_12

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    iput v2, v0, LX/Dwm;->A0D:I

    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v35, :cond_13

    move-object/from16 v0, v37

    iget-object v1, v0, LX/Dwb;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    const-string v0, "seekPlayer.linearDecode.start"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const-wide/16 v36, -0x1

    const/16 v40, 0x1

    move-object/from16 v35, v5

    move/from16 v41, v29

    invoke-virtual/range {v35 .. v41}, LX/Fl5;->A0C(JJZZ)J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v10, v11}, LX/5oS;->A0A(J)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, v4, LX/FLf;->A02:LX/Dwm;

    if-nez v2, :cond_14

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    iput v3, v0, LX/Dwm;->A0F:I

    :cond_14
    sub-long v0, v10, v7

    long-to-int v3, v0

    if-nez v2, :cond_15

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    iput v3, v0, LX/Dwm;->A0E:I

    :cond_15
    sub-long/2addr v7, v14

    long-to-int v9, v7

    if-nez v2, :cond_16

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    iput v9, v0, LX/Dwm;->A09:I

    :cond_16
    sub-long v14, v14, v21

    long-to-int v7, v14

    if-nez v2, :cond_17

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    iput v7, v0, LX/Dwm;->A08:I

    iput v7, v0, LX/Dwm;->A08:I

    iput v9, v0, LX/Dwm;->A09:I

    iput v3, v0, LX/Dwm;->A0E:I

    :cond_17
    invoke-static {v10, v11}, LX/5oS;->A0A(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-nez v2, :cond_18

    iget-object v0, v4, LX/FLf;->A08:LX/Dwm;

    iput v8, v0, LX/Dwm;->A0F:I

    :cond_18
    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move/from16 v0, v29

    invoke-static {v2, v7, v0, v9, v1}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v2, v3}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v1, "MultipleTrackCoordinatorRealtime"

    const-string v0, "Seek steps timing - A(ClearRefresh)=%dms, B(BackFrameRender)=%dms, C(SeekExtractor)=%dms, D(LinearDecode)=%dms"

    invoke-static {v1, v0, v2}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v34, :cond_19

    sget-object v33, LX/EZ6;->A03:LX/EZ6;

    :cond_19
    move-object/from16 v0, v33

    invoke-direct {v6, v0}, LX/FnL;->A0J(LX/EZ6;)V

    if-eqz v34, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v6, LX/FnL;->A14:LX/Fl5;

    if-nez v2, :cond_1c

    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    :try_start_2
    move/from16 v0, v29

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "pausePlayback"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v5, LX/Fl5;->A0s:J

    invoke-static {v5, v0, v1}, LX/Fl5;->A05(LX/Fl5;J)V

    iget-object v0, v5, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    iget-object v2, v6, LX/FnL;->A14:LX/Fl5;

    if-nez v2, :cond_1c

    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v2}, LX/Fl5;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, LX/Fl5;->A0E()LX/FBY;

    move-result-object v0

    invoke-direct {v6, v0, v4}, LX/FnL;->A0I(LX/FBY;Ljava/util/Map;)V

    iget v1, v0, LX/FBY;->A0B:I

    move-object/from16 v0, v31

    invoke-static {v0, v4, v1}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v2}, LX/Fl5;->A0B()I

    move-result v1

    move-object/from16 v0, v30

    invoke-static {v0, v4, v1}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v3, v6, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/FcQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_seek"

    invoke-static {v3, v0, v2}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1d
    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/FnL;->A13:J

    return-void

    :cond_1e
    :try_start_3
    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_1f
    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_20
    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v2, v6, LX/FnL;->A14:LX/Fl5;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/Fl5;->A0I()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2}, LX/Fl5;->A0E()LX/FBY;

    move-result-object v0

    invoke-direct {v6, v0, v4}, LX/FnL;->A0I(LX/FBY;Ljava/util/Map;)V

    iget v1, v0, LX/FBY;->A0B:I

    move-object/from16 v0, v31

    invoke-static {v0, v4, v1}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v2}, LX/Fl5;->A0B()I

    move-result v1

    move-object/from16 v0, v30

    invoke-static {v0, v4, v1}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v3, v6, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/FcQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_seek"

    invoke-static {v3, v0, v2}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/FnL;->A13:J

    throw v5

    :cond_22
    invoke-static/range {v32 .. v32}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(LX/EzU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/16 v1, 0x0

    iget-object p0, p0, LX/EzU;->A00:LX/FnL;

    iget-object v4, p0, LX/FnL;->A0n:LX/Dzr;

    const/16 v3, 0x29

    new-instance v0, LX/DkG;

    invoke-direct {v0, p1, p0, p2, v3}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0D(LX/FnL;)V
    .locals 3

    iget-object v1, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A03:LX/EZ6;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/FnL;->A0G:LX/FAK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fl5;->A02(LX/Fl5;)V

    iget-wide v2, v0, LX/Fl5;->A0s:J

    iget-object v0, v1, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9X;

    invoke-virtual {v0, v2, p0}, LX/G9X;->Buu(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final varargs A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mPlayerSessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FnL;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FBMediaCompositionPlayer"

    invoke-static {v0, p0, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0F(LX/FnL;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/FnL;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fl5;->A0b:LX/FYT;

    iget-object v1, v0, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-static {v0, v1}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    :goto_0
    const-string v0, "video_tracks_count"

    invoke-static {v0, v4, v1}, LX/DiK;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Fl5;->A0b:LX/FYT;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v3, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/EZh;->A05:LX/EZh;

    invoke-static {v2, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v1

    iget-object v0, v3, LX/FYT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v3

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown"

    :cond_2
    invoke-static {v1, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v5, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v1, ","

    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    const-string v2, ""

    invoke-static {v1, v2, v2, v3, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "demux_decode_wrappers_type_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "logPlayerError: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/FnL;->A0Y:LX/FcQ;

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_7
    const-string v0, "error_trace"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_error"

    invoke-static {v1, v0, v4}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A0G(LX/FnL;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    move-object v4, p1

    aput-object p1, v1, v0

    const-string v0, "onPlaybackException: e=%s"

    move-object v7, p0

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, LX/FnL;->A15:LX/EZ6;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FnL;->A09:J

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/FnL;->A0F(LX/FnL;Ljava/lang/Throwable;)V

    sget-object v0, LX/EZ6;->A02:LX/EZ6;

    invoke-direct {p0, v0}, LX/FnL;->A0J(LX/EZ6;)V

    iget-object v5, p0, LX/FnL;->A0L:LX/F4B;

    if-eqz v5, :cond_1

    move-object v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    instance-of v0, v1, LX/EcF;

    if-eqz v0, :cond_4

    check-cast v1, LX/EcF;

    iget-object p0, v1, LX/EcF;->errorType:LX/EZ1;

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerExceptionCallback: errorType="

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBMediaCompositionPlayer"

    invoke-static {v0, v1}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/FnL;->A0A:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    new-instance v3, LX/GUi;

    invoke-direct/range {v3 .. v9}, LX/GUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v3, v7, LX/FnL;->A0x:LX/GtI;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    invoke-interface {v3, v1, v0, v2}, LX/GtI;->BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/Gct;

    if-eqz v0, :cond_5

    check-cast v1, LX/Gct;

    iget-object p0, v1, LX/Gct;->errorType:LX/EZ1;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, LX/EZ1;->A08:LX/EZ1;

    goto :goto_0
.end method

.method public static final A0H(LX/FnL;Ljava/lang/Throwable;Z)V
    .locals 4

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/FnL;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debug_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "logPlayerWarning: Exception=%s, map=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnL;->A0Y:LX/FcQ;

    if-nez p1, :cond_2

    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "debug_error_trace"

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_warning"

    invoke-static {v2, v0, v3}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "error_trace"

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A0I(LX/FBY;Ljava/util/Map;)V
    .locals 3

    iget v0, p1, LX/FBY;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_time_to_seek_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_time_to_render_first_frame_during_seek"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_time_to_render_first_frame_during_seek"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/FBY;->A0F:LX/Dwl;

    iget v0, v2, LX/Dwl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seeks"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seeks"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seeks"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwl;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "very_bad_seeks"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seek_ceiling_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seek_ceiling_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_ceiling_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_time_to_seek_total_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A14:LX/Fl5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fl5;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "proxy_video_used"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A0A:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "min_time_to_render_first_frame_during_seek"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, LX/FBY;->A07:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rendered_frames_per_seek_second"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/FBY;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "rendered_frames_per_seek_second_bucket"

    invoke-static {v0}, LX/EoK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/FBY;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/EoM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seek_reason"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/FBY;->A0G:LX/Dwm;

    if-eqz v2, :cond_4

    iget v0, v2, LX/Dwm;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_seek_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_step_d_linear_decode_step_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_render_total_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_total_frames_rendered"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_demux_decode_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_demux_decode_invocations"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A0G:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_time_to_synchronize_tracks_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_synchronize_tracks_invocations"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_custom_fps"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/Dwm;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_is_backward"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_player_start_position_us"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_player_end_position_us"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bad_seek_active_elements"

    iget-object v0, v2, LX/Dwm;->A0S:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_current_operation_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_da_keyframe_jump_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decode_loop_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_position_advancement_us"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_db_negative_pts_filter_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwm;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_negative_pts_empty_dequeue_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_negative_pts_initial_decode_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decoder_time_correction_us"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_step_dc_decoder_decode_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v2, LX/Dwm;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_decode_and_advance_all_tracks_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p1, LX/FBY;->A0E:LX/Dwl;

    if-eqz v2, :cond_5

    iget v0, v2, LX/Dwl;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "good_seek_fps"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acceptable_seek_fps"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad_seek_fps"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/Dwl;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "very_bad_seek_fps"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v0, p1, LX/FBY;->A02:I

    if-lez v0, :cond_6

    iget-object v2, p0, LX/FnL;->A0s:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_max_time_to_render_frame_during_seek"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, LX/FBY;->A01:I

    if-lez v0, :cond_7

    iget-object v2, p0, LX/FnL;->A0s:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avg_rendered_frames_per_seek_second"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p1, LX/FBY;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_seek_duration"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FBY;->A0C:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_rendered_frames_during_seek"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/FBY;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_seek_calls"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "null"

    goto/16 :goto_0
.end method

.method private final A0J(LX/EZ6;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlaybackState state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FnL;->A15:LX/EZ6;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FnL;->A15:LX/EZ6;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/FnL;->A15:LX/EZ6;

    iput-object p1, p0, LX/FnL;->A15:LX/EZ6;

    iget-object v2, p0, LX/FnL;->A0J:LX/F14;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FnL;->A0A:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v1, v2, p1, v3, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0K(Ljava/lang/Long;)V
    .locals 64

    const-string v27, "logPrepare mMediaComposition=%s, params=%s"

    const-string v20, "media_player_prepare_time_ms"

    const-string v26, "Required value was null."

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v2, "doPrepare: seekToPositionNs=%d"

    invoke-static {v0, v2, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    const-wide/16 v16, -0x1

    goto :goto_1

    :cond_0
    const-string v3, "doPrepare: seekToPositionNs=null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/EZ6;->A06:LX/EZ6;

    invoke-direct {v0, v2}, LX/FnL;->A0J(LX/EZ6;)V

    const-string v2, "FbMediaCompositionPlayer.reversal"

    invoke-static {v2}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/FnL;->A0U:Landroid/content/Context;

    move-object/from16 v63, v2

    iget-object v2, v0, LX/FnL;->A0a:LX/GtJ;

    move-object/from16 v62, v2

    iget-object v5, v0, LX/FnL;->A0y:LX/GtK;

    iget-object v2, v0, LX/FnL;->A0c:LX/GqM;

    move-object/from16 v61, v2

    iget-object v2, v0, LX/FnL;->A0d:LX/Gmh;

    move-object/from16 v60, v2

    new-instance v35, LX/G9b;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, LX/FnL;->A0H:LX/FWD;

    const/16 v21, 0x0

    iget-object v2, v0, LX/FnL;->A0X:LX/Gxy;

    move-object/from16 v59, v2

    iget-object v3, v0, LX/FnL;->A11:Ljava/io/File;

    new-instance v2, LX/FdV;

    move-object/from16 v28, v2

    move-object/from16 v29, v63

    move-object/from16 v30, v59

    move-object/from16 v31, v62

    move-object/from16 v32, v61

    move-object/from16 v33, v60

    move-object/from16 v34, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-direct/range {v28 .. v37}, LX/FdV;-><init>(Landroid/content/Context;LX/Gxy;LX/GtJ;LX/GqM;LX/Gmh;LX/GtK;LX/G9b;LX/FWD;Ljava/io/File;)V

    iput-object v2, v0, LX/FnL;->A0F:LX/FdV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, LX/FdV;->A0C:Ljava/util/List;

    move-object/from16 v58, v3

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/FdV;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, LX/FdV;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v3, v2, LX/FdV;->A02:LX/Gxy;

    move-object/from16 v25, v3

    sget-object v4, LX/IjA;->A03:Ljava/lang/Integer;

    move-object/from16 v3, v25

    check-cast v3, LX/G8i;

    move-object/from16 v5, v21

    invoke-virtual {v3, v4, v5}, LX/G8i;->AGL(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, v2, LX/FdV;->A00:Ljava/util/concurrent/ExecutorService;

    const-string v24, "Error extracting meta data from "

    const-string v23, "unknown file"

    const-string v22, "Error creating hash of mediaTrackComposition"

    iget-object v3, v2, LX/FdV;->A08:LX/FWD;

    move-object/from16 v57, v3

    iget-boolean v3, v3, LX/FWD;->A0M:Z

    if-nez v3, :cond_1d

    move-object/from16 v3, v57

    iget-object v4, v3, LX/FWD;->A0F:LX/Fey;

    invoke-static {v4}, LX/FkQ;->A05(Ljava/lang/Object;)V

    sget-object v30, LX/EZh;->A05:LX/EZh;

    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, LX/FdV;->A0A:Ljava/io/File;

    move-object/from16 v31, v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "unable to create folder="

    move-object/from16 v3, v31

    invoke-static {v3, v4, v5}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v3

    :goto_2
    throw v3

    :cond_2
    const-string v3, "mTranscodeCacheFolder cannot be null"

    invoke-static {v3}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    iget-object v5, v2, LX/FdV;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_1b

    new-instance v32, LX/F39;

    move-object/from16 v4, v32

    move-object/from16 v3, v21

    invoke-direct {v4, v3, v5}, LX/F39;-><init>(LX/GtI;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v6}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v29

    :cond_4
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static/range {v29 .. v29}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, v37

    check-cast v3, LX/FZA;

    move-object/from16 v37, v3

    iget-object v4, v3, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXy;

    iget v3, v3, LX/FXy;->A00:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    move-object/from16 v38, v37

    move-object/from16 v3, v57

    iget-boolean v3, v3, LX/FWD;->A0T:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXy;

    iget v3, v3, LX/FXy;->A00:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    move-object/from16 v3, v37

    iget-object v6, v3, LX/FZA;->A01:LX/EZh;

    const-string v5, "normalized_media_track_composition"

    const-wide/16 v3, 0x0

    new-instance v7, LX/FeF;

    invoke-direct {v7, v6, v5, v3, v4}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    move-object/from16 v5, v37

    iget-object v5, v5, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v5}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v11}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v6

    iget-object v8, v6, LX/FMj;->A03:LX/Dws;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-gez v5, :cond_7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v5, v8, v3

    if-lez v5, :cond_8

    :cond_7
    iget-object v9, v6, LX/FMj;->A04:LX/Ekx;

    iget-object v5, v9, LX/Ekx;->A02:Ljava/io/File;

    new-instance v8, LX/FjA;

    invoke-direct {v8, v5}, LX/FjA;-><init>(Ljava/io/File;)V

    iget-wide v5, v6, LX/FMj;->A01:J

    iput-wide v5, v8, LX/FjA;->A01:J

    iget-object v6, v9, LX/Ekx;->A03:Ljava/net/URL;

    iget-object v5, v8, LX/FjA;->A04:LX/Ekx;

    iput-object v6, v5, LX/Ekx;->A03:Ljava/net/URL;

    invoke-virtual {v8}, LX/FjA;->A02()LX/FMj;

    move-result-object v6

    :cond_8
    invoke-virtual {v7, v6}, LX/FeF;->A03(LX/FMj;)V

    goto :goto_4

    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v7, v3}, LX/FeF;->A01(F)V

    new-instance v38, LX/FZA;

    move-object/from16 v3, v38

    invoke-direct {v3, v7}, LX/FZA;-><init>(LX/FeF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_5
    :try_start_4
    move-object/from16 v4, v38

    move-object/from16 v3, v31

    invoke-static {v4, v3}, LX/FnL;->A01(LX/FZA;Ljava/io/File;)Ljava/io/File;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v5, v2, LX/FdV;->A0B:Ljava/util/HashMap;

    move-object/from16 v4, v37

    move-object/from16 v3, v36

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    iget-object v3, v4, LX/FZA;->A06:Ljava/util/List;

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FXy;

    iget v3, v3, LX/FXy;->A00:F

    move/from16 v56, v3

    iget-object v3, v4, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v3}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v39

    move-object/from16 v40, v21

    goto/16 :goto_8

    :goto_6
    new-instance v6, LX/FeF;

    move-object/from16 v7, v30

    invoke-direct {v6, v7, v3, v4}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-virtual {v6, v5}, LX/FeF;->A03(LX/FMj;)V

    move/from16 v3, v56

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-virtual {v6, v5}, LX/FeF;->A01(F)V

    new-instance v4, LX/FZA;

    invoke-direct {v4, v6}, LX/FZA;-><init>(LX/FeF;)V

    iget-object v9, v2, LX/FdV;->A09:LX/GqO;

    :goto_7
    new-instance v3, LX/FYN;

    invoke-direct {v3}, LX/FYN;-><init>()V

    invoke-virtual {v3, v4}, LX/FYN;->A03(LX/FZA;)V

    new-instance v4, LX/Fey;

    invoke-direct {v4, v3}, LX/Fey;-><init>(LX/FYN;)V

    move-object/from16 v3, v57

    iget-object v6, v3, LX/FWD;->A0E:LX/GwC;

    new-instance v5, LX/G8w;

    move-object/from16 v3, v37

    invoke-direct {v5, v6, v3, v2, v1}, LX/G8w;-><init>(LX/GwC;LX/FZA;LX/FdV;Z)V

    move-object/from16 v3, v35

    invoke-static {v3, v5, v4, v2}, LX/FdV;->A00(LX/FWA;LX/GwC;LX/Fey;LX/FdV;)LX/FWD;

    move-result-object v53

    iget-object v8, v2, LX/FdV;->A01:Landroid/content/Context;

    iget-object v7, v2, LX/FdV;->A07:LX/GtK;

    iget-object v6, v2, LX/FdV;->A05:LX/GqM;

    iget-object v5, v2, LX/FdV;->A06:LX/Gmh;

    new-instance v46, LX/EoC;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/G8s;

    move-object/from16 v3, v36

    invoke-direct {v4, v3}, LX/G8s;-><init>(Ljava/io/File;)V

    new-instance v44, LX/G8N;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/FiH;

    move-object/from16 v41, v3

    move-object/from16 v42, v8

    move-object/from16 v43, v21

    move-object/from16 v45, v25

    move-object/from16 v47, v35

    move-object/from16 v48, v55

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v7

    move-object/from16 v54, v9

    invoke-direct/range {v41 .. v54}, LX/FiH;-><init>(Landroid/content/Context;LX/Eo4;LX/GqK;LX/Gxy;LX/EoC;LX/FWA;LX/GtJ;LX/Guc;LX/GqM;LX/Gmh;LX/GtK;LX/FWD;LX/GqO;)V

    iget-object v4, v2, LX/FdV;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v5, LX/G8g;

    invoke-direct {v5, v3}, LX/G8g;-><init>(LX/FiH;)V

    move-object/from16 v4, v32

    iget-object v7, v4, LX/F39;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v6, 0x28

    invoke-static {v3, v4, v5, v7, v6}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    move-object/from16 v3, v58

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v39 .. v39}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v2, LX/FdV;->A03:LX/GtJ;

    move-object/from16 v55, v3

    iget-object v3, v5, LX/FMj;->A04:LX/Ekx;

    move-object/from16 v49, v3

    iget-object v4, v3, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v4, :cond_17

    move-object/from16 v3, v55

    invoke-static {v3, v4}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v35
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object/from16 v3, v57

    iget-object v3, v3, LX/FWD;->A0C:LX/F7Y;

    iget-object v3, v3, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v3}, LX/Fa1;->A0d()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x9c4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v3, v5, LX/FMj;->A01:J

    move-wide/from16 v47, v3

    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v33

    iget-object v8, v5, LX/FMj;->A03:LX/Dws;

    invoke-virtual {v8, v7}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v13, v3

    invoke-virtual {v8, v7}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-ltz v3, :cond_c

    move-wide/from16 v33, v6

    :cond_c
    sub-long v5, v33, v13

    long-to-double v3, v5

    long-to-double v5, v9

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v7, v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v28

    long-to-double v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v5, v3

    move v15, v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v15, :cond_d

    int-to-long v3, v9

    mul-long/2addr v3, v7

    add-long v43, v13, v3

    move-wide/from16 v3, v33

    long-to-double v10, v3

    add-long v5, v43, v7

    long-to-double v3, v5

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-long v10, v3

    move-object/from16 v3, v49

    iget-object v3, v3, LX/Ekx;->A02:Ljava/io/File;

    new-instance v5, LX/FjA;

    invoke-direct {v5, v3}, LX/FjA;-><init>(Ljava/io/File;)V

    move-wide/from16 v3, v47

    iput-wide v3, v5, LX/FjA;->A01:J

    sget-object v42, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/Dws;

    move-object/from16 v41, v3

    move-wide/from16 v45, v10

    invoke-direct/range {v41 .. v46}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v3, v5, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v5}, LX/FjA;->A02()LX/FMj;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    invoke-static/range {v28 .. v28}, LX/0JK;->A0U(Ljava/util/List;)V

    move-object/from16 v3, v38

    iget-object v15, v3, LX/FZA;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    add-int/lit8 v7, v7, 0x1

    :goto_b
    if-ge v7, v6, :cond_11

    move-object/from16 v3, v28

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FMj;

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "_split_"

    invoke-static {v3, v4, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v3, 0x0

    new-instance v8, LX/FeF;

    move-object/from16 v9, v30

    invoke-direct {v8, v9, v10, v3, v4}, LX/FeF;-><init>(LX/EZh;Ljava/lang/String;J)V

    invoke-virtual {v8, v11}, LX/FeF;->A03(LX/FMj;)V

    move/from16 v3, v56

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v9, v3

    invoke-virtual {v8, v9}, LX/FeF;->A01(F)V

    new-instance v4, LX/FZA;

    invoke-direct {v4, v8}, LX/FZA;-><init>(LX/FeF;)V

    new-instance v3, LX/FYN;

    invoke-direct {v3}, LX/FYN;-><init>()V

    invoke-virtual {v3, v4}, LX/FYN;->A03(LX/FZA;)V

    new-instance v9, LX/Fey;

    invoke-direct {v9, v3}, LX/Fey;-><init>(LX/FYN;)V

    iget-object v10, v2, LX/FdV;->A04:LX/GwC;

    const/4 v3, 0x1

    new-instance v8, LX/G8w;

    invoke-direct {v8, v10, v4, v2, v3}, LX/G8w;-><init>(LX/GwC;LX/FZA;LX/FdV;Z)V

    move-object/from16 v3, v35

    invoke-static {v3, v8, v9, v2}, LX/FdV;->A00(LX/FWA;LX/GwC;LX/Fey;LX/FdV;)LX/FWD;

    move-result-object v53
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move-object/from16 v3, v31

    invoke-static {v4, v3}, LX/FnL;->A01(LX/FZA;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, LX/FdV;->A0B:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_e
    :try_start_9
    iget-object v14, v2, LX/FdV;->A01:Landroid/content/Context;

    iget-object v13, v2, LX/FdV;->A07:LX/GtK;

    iget-object v11, v2, LX/FdV;->A05:LX/GqM;

    iget-object v10, v2, LX/FdV;->A06:LX/Gmh;

    iget-object v9, v2, LX/FdV;->A09:LX/GqO;

    new-instance v46, LX/EoC;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/G8s;

    invoke-direct {v8, v3}, LX/G8s;-><init>(Ljava/io/File;)V

    new-instance v44, LX/G8N;

    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FiH;

    move-object/from16 v41, v4

    move-object/from16 v42, v14

    move-object/from16 v43, v21

    move-object/from16 v45, v25

    move-object/from16 v47, v35

    move-object/from16 v48, v55

    move-object/from16 v49, v8

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    move-object/from16 v54, v9

    invoke-direct/range {v41 .. v54}, LX/FiH;-><init>(Landroid/content/Context;LX/Eo4;LX/GqK;LX/Gxy;LX/EoC;LX/FWA;LX/GtJ;LX/Guc;LX/GqM;LX/Gmh;LX/GtK;LX/FWD;LX/GqO;)V

    iget-object v8, v2, LX/FdV;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto/16 :goto_f

    :cond_f
    new-instance v11, LX/G8g;

    invoke-direct {v11, v4}, LX/G8g;-><init>(LX/FiH;)V

    move-object/from16 v8, v32

    iget-object v10, v8, LX/F39;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v9, 0x28

    invoke-static {v4, v8, v11, v10, v9}, LX/DkG;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iget-object v4, v2, LX/FdV;->A0D:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gub;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v8}, LX/Gub;->CFF()V

    goto :goto_c
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_10
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    const-wide/16 v3, 0x0

    new-instance v11, LX/FeF;

    move-object/from16 v6, v30

    invoke-direct {v11, v6, v3, v4}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ne v7, v6, :cond_16

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v10, :cond_12

    move-object/from16 v6, v28

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMj;

    iget-object v7, v6, LX/FMj;->A03:LX/Dws;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v6}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v45

    new-instance v8, LX/Dws;

    move-object/from16 v41, v8

    move-object/from16 v42, v6

    move-wide/from16 v43, v3

    invoke-direct/range {v41 .. v46}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v6, v28

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FMj;

    invoke-virtual {v6}, LX/FMj;->A00()LX/FjA;

    move-result-object v13

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    iget-object v6, v13, LX/FjA;->A04:LX/Ekx;

    iput-object v7, v6, LX/Ekx;->A02:Ljava/io/File;

    iput-object v8, v13, LX/FjA;->A03:LX/Dws;

    invoke-virtual {v13}, LX/FjA;->A02()LX/FMj;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/FeF;->A03(LX/FMj;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    new-instance v4, LX/FZA;

    invoke-direct {v4, v11}, LX/FZA;-><init>(LX/FeF;)V

    iget-object v3, v2, LX/FdV;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v4, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v5, v3, :cond_15

    if-nez v40, :cond_13

    new-instance v5, LX/G9K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v40, LX/G9c;

    move-object/from16 v3, v40

    invoke-direct {v3, v5}, LX/G9c;-><init>(LX/GtL;)V

    :cond_13
    move-object/from16 v9, v40

    goto/16 :goto_7

    :cond_14
    const-wide/16 v3, 0x0

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception v4

    :try_start_c
    new-instance v5, LX/Ed6;

    move-object/from16 v3, v22

    invoke-direct {v5, v3, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    move-exception v4

    :try_start_d
    new-instance v5, LX/Ed6;

    move-object/from16 v3, v22

    invoke-direct {v5, v3, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_15
    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_f

    :cond_16
    const-string v3, "Mismatch between split segments and files count"

    new-instance v5, LX/Ed6;

    invoke-direct {v5, v3}, LX/Ed6;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_17
    :try_start_e
    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    :try_start_f
    move-exception v3

    iget-object v4, v5, LX/FMj;->A04:LX/Ekx;

    iget-object v4, v4, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object/from16 v23, v4

    :cond_18
    move-object/from16 v5, v24

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/Ed6;

    invoke-direct {v5, v4, v3}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_4
    move-exception v4

    iget-object v3, v5, LX/FMj;->A04:LX/Ekx;

    iget-object v3, v3, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object/from16 v23, v3

    :cond_19
    move-object/from16 v5, v24

    move-object/from16 v3, v23

    invoke-static {v5, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LX/Ed6;

    invoke-direct {v5, v3, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_5
    move-exception v4

    :try_start_10
    new-instance v5, LX/Ed6;

    move-object/from16 v3, v22

    invoke-direct {v5, v3, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v4

    :try_start_11
    new-instance v5, LX/Ed6;

    move-object/from16 v3, v22

    invoke-direct {v5, v3, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1a
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_7
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Gub;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-interface {v3}, LX/Gub;->CFF()V

    goto :goto_e
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_1b
    :try_start_13
    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    goto :goto_f

    :catch_8
    move-exception v4

    const-string v3, "Unable to create transcode cache folder"

    new-instance v5, LX/Ed6;

    invoke-direct {v5, v3, v4}, LX/Ed6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    throw v5

    :cond_1c
    invoke-interface/range {v58 .. v58}, Ljava/util/List;->clear()V

    :cond_1d
    move-object/from16 v3, v57

    iget-object v6, v3, LX/FWD;->A0F:LX/Fey;

    invoke-static {v6}, LX/FkQ;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/FYN;

    invoke-direct {v5}, LX/FYN;-><init>()V

    sget-object v3, LX/EZh;->A05:LX/EZh;

    invoke-static {v3, v5, v6, v2}, LX/FdV;->A01(LX/EZh;LX/FYN;LX/Fey;LX/FdV;)V

    sget-object v4, LX/EZh;->A02:LX/EZh;

    invoke-static {v4, v5, v6, v2}, LX/FdV;->A01(LX/EZh;LX/FYN;LX/Fey;LX/FdV;)V

    new-instance v4, LX/Fey;

    invoke-direct {v4, v5}, LX/Fey;-><init>(LX/FYN;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v2, LX/FdV;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {v4}, LX/Fey;->A0E()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v5, v0, LX/FnL;->A0f:LX/FIF;

    iget-object v2, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v4, v2}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v2

    iput-object v2, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v2}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v6

    move-object/from16 v2, v62

    move-object/from16 v7, v21

    invoke-static {v2, v3, v4, v7, v6}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v2

    iput-wide v2, v0, LX/FnL;->A07:J

    const-wide/16 v30, 0x0

    cmp-long v6, v2, v30

    if-lez v6, :cond_2e

    iget-object v7, v0, LX/FnL;->A0E:LX/Dws;

    if-nez v7, :cond_1e

    sget-object v29, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/Dws;

    move-object/from16 v28, v7

    move-wide/from16 v32, v2

    invoke-direct/range {v28 .. v33}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_1e
    iput-object v7, v0, LX/FnL;->A0E:LX/Dws;

    const-string v3, "doPrepare initialize"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v8, v0, LX/FnL;->A0r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v2, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v6, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v6, :cond_1f

    new-instance v4, LX/G8o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v3

    move-object/from16 v2, v62

    invoke-static {v4, v2, v6, v8, v3}, LX/EoJ;->A00(LX/GtJ;LX/GtJ;LX/Fey;Ljava/util/List;Z)LX/FWA;

    move-result-object v2

    iput-object v2, v0, LX/FnL;->A0C:LX/FWA;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    const-string v3, "media_metadata"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    invoke-virtual {v12, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_9
    move-exception v4

    goto :goto_10

    :catch_a
    move-exception v4

    goto :goto_10

    :cond_1f
    :try_start_19
    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_b
    move-exception v4

    goto :goto_10

    :catch_c
    move-exception v4

    :goto_10
    :try_start_1a
    const-string v3, "doPrepare: Exception=%s"

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "initialize"

    invoke-static {v0, v2, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/FnL;->A04()V

    iget-object v2, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v9, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v9, :cond_2f

    iget-object v2, v0, LX/FnL;->A0o:LX/GqO;

    invoke-interface {v2, v9, v1}, LX/GqO;->AFu(LX/Fey;Z)LX/GtM;

    move-result-object v8

    iput-object v8, v0, LX/FnL;->A0I:LX/GtM;

    iget-object v2, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v6, v2, LX/FWD;->A0D:LX/FXY;

    iget-object v4, v2, LX/FWD;->A0C:LX/F7Y;

    iget-object v3, v2, LX/FWD;->A0G:LX/Ee3;

    new-instance v2, LX/FAK;

    move-object/from16 v28, v2

    move-object/from16 v29, v63

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    invoke-direct/range {v28 .. v34}, LX/FAK;-><init>(Landroid/content/Context;LX/F7Y;LX/FXY;LX/FIF;LX/Ee3;LX/GtM;)V

    iput-object v2, v0, LX/FnL;->A0G:LX/FAK;

    iget-object v3, v0, LX/FnL;->A0C:LX/FWA;

    iget-object v4, v2, LX/FAK;->A02:LX/FXY;

    if-eqz v4, :cond_20

    const/4 v2, 0x3

    iput v2, v4, LX/FXY;->A08:I

    iget-boolean v4, v4, LX/FXY;->A0J:Z

    const/4 v2, 0x1

    if-eq v4, v10, :cond_21

    :cond_20
    const/4 v2, 0x0

    :cond_21
    move-object/from16 v4, v21

    invoke-static {v3, v9, v4, v2}, LX/FaO;->A02(LX/FWA;LX/Fey;LX/EZP;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKe;

    iget-boolean v2, v2, LX/FKe;->A00:Z

    if-ne v2, v10, :cond_22

    :cond_23
    iget-object v13, v0, LX/FnL;->A0G:LX/FAK;

    if-eqz v13, :cond_28

    iget-object v11, v13, LX/FAK;->A01:LX/F7Y;

    iget-object v2, v11, LX/F7Y;->A01:LX/Fa1;

    iget-object v4, v13, LX/FAK;->A05:LX/GtM;

    if-eqz v4, :cond_28

    iget-object v10, v13, LX/FAK;->A00:Landroid/content/Context;

    iget-object v9, v13, LX/FAK;->A02:LX/FXY;

    if-eqz v9, :cond_28

    iget-object v8, v13, LX/FAK;->A03:LX/FIF;

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    invoke-interface {v4}, LX/GtM;->AGH()LX/Gx1;

    move-result-object v6

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/G9X;

    instance-of v3, v8, LX/Dzm;

    if-eqz v3, :cond_24

    move-object v5, v8

    check-cast v5, LX/Dzm;

    iput-object v2, v5, LX/FIF;->A00:LX/Fa1;

    iget-object v4, v5, LX/Dzm;->A00:Landroid/view/TextureView;

    const/4 v3, 0x3

    new-instance v2, LX/FuG;

    invoke-direct {v2, v5, v3}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {v5}, LX/FIF;->A00()V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v2, "TextureView\'s SurfaceTexture is null. The TextureView either hasn\'t been attached to a window yet or it hasn\'t been initialized."

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_24
    move-object v5, v8

    check-cast v5, LX/Dzl;

    iput-object v2, v5, LX/FIF;->A00:LX/Fa1;

    iget-object v2, v5, LX/Dzl;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/FuD;

    invoke-direct {v2, v5, v3}, LX/FuD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v14

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_27

    :cond_25
    invoke-virtual {v5}, LX/FIF;->A00()V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v14

    if-nez v14, :cond_27

    const-string v2, "SurfaceView\'s Surface is null"

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_26
    new-instance v14, Landroid/view/Surface;

    invoke-direct {v14, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_27
    iget-object v2, v6, LX/G9X;->A04:LX/G9Y;

    iget-object v4, v2, LX/G9Y;->A03:LX/FDX;

    iget-object v3, v2, LX/G9Y;->A02:LX/GtL;

    iget-object v2, v2, LX/G9Y;->A00:LX/Fey;

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v21

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v8

    invoke-virtual/range {v28 .. v36}, LX/FDX;->A00(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FIF;)LX/Gx4;

    move-result-object v2

    iput-object v2, v6, LX/G9X;->A01:LX/Gx4;

    iput-object v9, v6, LX/G9X;->A00:LX/FXY;

    iget-object v2, v13, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v6, v2, v1}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_28
    new-array v3, v1, [Ljava/lang/Object;

    const-string v2, "initializeMediaAccuracyCapturer"

    invoke-static {v0, v2, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0B:LX/GqK;

    new-instance v10, LX/Ekd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v63

    iput-object v2, v10, LX/Ekd;->A00:Landroid/content/Context;

    move-object/from16 v2, v61

    iput-object v2, v10, LX/Ekd;->A04:LX/GqM;

    move-object/from16 v2, v62

    iput-object v2, v10, LX/Ekd;->A03:LX/GtJ;

    move-object/from16 v2, v60

    iput-object v2, v10, LX/Ekd;->A05:LX/Gmh;

    iput-object v3, v10, LX/Ekd;->A02:LX/GqK;

    move-object/from16 v2, v21

    iput-object v2, v10, LX/Ekd;->A01:LX/Eo4;

    iget-object v9, v0, LX/FnL;->A0Z:LX/EoC;

    iget-object v8, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v5, v0, LX/FnL;->A0b:LX/FeP;

    iget-object v4, v0, LX/FnL;->A0G:LX/FAK;

    if-eqz v4, :cond_2d

    iget-object v3, v0, LX/FnL;->A0I:LX/GtM;

    iget-object v6, v0, LX/FnL;->A0Y:LX/FcQ;

    new-instance v2, LX/Fl5;

    move-object/from16 v28, v2

    move-object/from16 v29, v63

    move-object/from16 v30, v59

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v62

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    invoke-direct/range {v28 .. v38}, LX/Fl5;-><init>(Landroid/content/Context;LX/Gxy;LX/FcQ;LX/EoC;LX/GtJ;LX/FeP;LX/FAK;LX/FWD;LX/GtM;LX/Ekd;)V

    iput-object v2, v0, LX/FnL;->A14:LX/Fl5;

    iget-boolean v3, v0, LX/FnL;->A0Q:Z

    if-eqz v3, :cond_29

    iput-boolean v1, v2, LX/Fl5;->A0Q:Z

    :cond_29
    const-string v4, "initialize mMultipleTrackCoordinatorRealtime.preparePlayer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0e:LX/EzU;

    invoke-virtual {v2, v3}, LX/Fl5;->A0H(LX/EzU;)V

    sget-object v2, LX/EZ6;->A07:LX/EZ6;

    invoke-direct {v0, v2}, LX/FnL;->A0J(LX/EZ6;)V

    if-eqz p1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v7}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v2

    goto :goto_13

    :goto_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/FE3;

    invoke-direct {v2, v0, v3, v4}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {v0, v2}, LX/FnL;->A0B(LX/FE3;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static/range {v18 .. v19}, LX/5oS;->A0A(J)J

    move-result-wide v2

    invoke-static {v0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v4, v20

    invoke-static {v4, v12, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-wide v4, v0, LX/FnL;->A08:J

    cmp-long v7, v4, v16

    if-nez v7, :cond_2b

    iput-wide v2, v0, LX/FnL;->A08:J

    :cond_2b
    iget-object v2, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v3, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v3, :cond_2c

    invoke-static {v3, v12, v1}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_composition"

    invoke-static {v3, v0, v12}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v3, v12}, LX/FnL;->A06(LX/Fey;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_prepare"

    invoke-static {v6, v0, v12}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2c
    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    :try_start_1b
    const-string v2, "multipleOutputCoordinatorRealtime is null"

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_14

    :cond_2e
    const/4 v8, 0x1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "media composition duration is invalid: %d, normalized media composition is %s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v6, v7, v5, v2}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_14

    :cond_2f
    const-string v2, "mediaComposition is null"

    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_14
    throw v2

    :catchall_0
    move-exception v3

    iget-object v2, v2, LX/FdV;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_30

    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_15

    :cond_30
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_15

    :cond_31
    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_15
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v7

    invoke-static/range {v18 .. v19}, LX/5oS;->A0A(J)J

    move-result-wide v2

    invoke-static {v0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v4, v20

    invoke-static {v4, v12, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-wide v4, v0, LX/FnL;->A08:J

    cmp-long v6, v4, v16

    if-nez v6, :cond_32

    iput-wide v2, v0, LX/FnL;->A08:J

    :cond_32
    iget-object v2, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v3, v2, LX/FWD;->A0F:LX/Fey;

    if-eqz v3, :cond_33

    invoke-static {v3, v12, v1}, LX/DiJ;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/FnL;->A0Y:LX/FcQ;

    const-string v0, "media_composition"

    invoke-static {v3, v0, v12}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v3, v12}, LX/FnL;->A06(LX/Fey;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_prepare"

    invoke-static {v1, v0, v12}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    throw v7

    :cond_33
    invoke-static/range {v26 .. v26}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FnL;->A0H:LX/FWD;

    iget-object v2, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v2, :cond_0

    sget-object v1, LX/Gh1;->A00:LX/Gh1;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v2, v0, p2}, LX/Fey;->A05(LX/EZh;Ljava/lang/String;)LX/FGy;

    const-string v0, "doUpdateIgluEffectParameter: no IgluMediaEffect found with id "

    invoke-static {v0}, LX/DiJ;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "FBMediaCompositionPlayer"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    aput-object p0, v2, v0

    move-object v1, p1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-static {v1, v2, v4}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v2, v0}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v2, v0}, LX/8D3;->A1W([Ljava/lang/Object;Z)V

    const-string v0, "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s"

    :goto_1
    invoke-static {v5, v0, p1, v2}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p1, v2, v4}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "%s::%s"

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final A0N(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/FnL;->A0s:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "seek_stats"

    invoke-static {v2}, LX/FcQ;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_player_release"

    invoke-static {v3, v0, v2}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final A0O(Z)V
    .locals 4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "doPause: isUserTriggeredPause=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/FnL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v3, LX/EZ6;->A03:LX/EZ6;

    if-eq v0, v3, :cond_1

    iget-object v2, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/FnL;->A0R()J

    invoke-virtual {v2}, LX/Fl5;->A0G()V

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pausePlayback"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v2, LX/Fl5;->A0s:J

    invoke-static {v2, v0, v1}, LX/Fl5;->A05(LX/Fl5;J)V

    iget-object v0, v2, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fj9;->A0C:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/DiK;->A0s(Landroid/os/Handler;I)V

    :cond_0
    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onPlaybackStopped"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FnL;->A09:J

    invoke-direct {p0, v3}, LX/FnL;->A0J(LX/EZ6;)V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "media_player_pause"

    invoke-static {v2, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0P(Z)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v1, v7, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A05:LX/EZ6;

    if-ne v1, v0, :cond_4

    iget-object v6, v7, LX/FnL;->A0E:LX/Dws;

    const-string v0, "Required value was null."

    if-eqz v6, :cond_9

    iget-object v12, v7, LX/FnL;->A14:LX/Fl5;

    if-eqz v12, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    iget-wide v13, v7, LX/FnL;->A09:J

    const/4 v9, 0x0

    sget-wide v0, LX/Fl5;->A0u:J

    move/from16 v17, v9

    move/from16 v18, p1

    invoke-virtual/range {v12 .. v18}, LX/Fl5;->A0C(JJZZ)J

    move-result-wide v4

    iget-object v8, v7, LX/FnL;->A0D:LX/FFh;

    if-eqz v8, :cond_0

    iget-wide v0, v12, LX/Fl5;->A0r:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    float-to-double v0, v2

    sget-object v10, LX/EZh;->A04:LX/EZh;

    invoke-static {v12}, LX/Fl5;->A02(LX/Fl5;)V

    iget-wide v2, v12, LX/Fl5;->A0s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v10, v2, v0, v1}, LX/FFh;->A00(LX/EZh;Ljava/lang/Object;D)V

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v4, v5, v9}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    cmp-long v1, v4, v15

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v3, LX/EZB;->A04:LX/EZB;

    invoke-static {v3, v7}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    if-nez v0, :cond_5

    iget-boolean v1, v12, LX/Fl5;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v7, v3, v2, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v7, LX/FnL;->A16:Z

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/Fl5;->A0G()V

    invoke-static {v6}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    new-instance v0, LX/FE3;

    invoke-direct {v0, v7, v1, v2}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {v7, v0}, LX/FnL;->A0B(LX/FE3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/FnL;->A09:J

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-wide/16 v0, 0xa

    goto :goto_1

    :cond_6
    iget-wide v0, v12, LX/Fl5;->A0s:J

    long-to-float v3, v0

    iget-wide v0, v12, LX/Fl5;->A0r:J

    long-to-float v2, v0

    div-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_0

    :cond_7
    const-string v1, "doWork setPlaybackState PLAYBACK_COMPLETE"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/EZ6;->A04:LX/EZ6;

    invoke-direct {v7, v0}, LX/FnL;->A0J(LX/EZ6;)V

    return-void

    :cond_8
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0Q()Z
    .locals 3

    iget-object v1, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A07:LX/EZ6;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A05:LX/EZ6;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A03:LX/EZ6;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A09:LX/EZ6;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v1, LX/EZ6;->A04:LX/EZ6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A0R()J
    .locals 4

    iget-object v0, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fl5;->A02(LX/Fl5;)V

    iget-wide v2, v0, LX/Fl5;->A0s:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public A0S(LX/Dws;)V
    .locals 3

    invoke-static {p1}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlayTimeRange: timeRange=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "time_range"

    invoke-static {p1, v0, v1}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v0, "media_player_set_time_range"

    invoke-static {v2, v0, v1}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/EZB;->A0F:LX/EZB;

    invoke-static {v2, p0}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    sget-object v0, LX/EZB;->A0C:LX/EZB;

    invoke-static {v0, p0}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    return-void
.end method

.method public A0T(LX/Fey;J)V
    .locals 14

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v1, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v6

    const-string v0, "updateMediaComposition: mediaComposition=%s, seekToPositionNs=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "updateAudioVolume: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/EZh;->A02:LX/EZh;

    iget-object v0, p1, LX/Fey;->A01:Ljava/util/HashMap;

    invoke-static {v4, v0}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, LX/FnL;->A00:F

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "updateSegmentNumbers: mediaComposition=%s"

    invoke-static {p0, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/EZh;->A05:LX/EZh;

    invoke-virtual {p1, v1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_1
    iput v0, p0, LX/FnL;->A05:I

    invoke-virtual {p1, v4}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_2
    iput v0, p0, LX/FnL;->A02:I

    sget-object v0, LX/EZh;->A04:LX/EZh;

    invoke-virtual {p1, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_3
    iput v0, p0, LX/FnL;->A04:I

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/FnL;->A0H:LX/FWD;

    iget-object v10, v0, LX/FWD;->A0F:LX/Fey;

    const/4 v9, 0x0

    if-eqz v10, :cond_1

    invoke-static {v10, p1}, LX/EoF;->A00(LX/Fey;LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v10, p1}, LX/DiO;->A1W(LX/EZh;LX/Fey;LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-static {v11, v8, v9}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const-string v0, "updateMediaComposition: mediaCompositionDeltaUtil.isOnlyAudioEffectChanged=%s"

    invoke-static {p0, v0, v11}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, LX/FnL;->A14:LX/Fl5;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/Fl5;->A0M:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0F:LX/Fey;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Fey;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v9, LX/Fl5;->A0g:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTrackName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGy;

    iget-object v1, v0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v1, LX/Dza;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dza;

    iget v0, v1, LX/Dza;->A00:F

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x3

    const-wide/16 v0, 0x0

    iget-object v9, p0, LX/FnL;->A0H:LX/FWD;

    iget-object v9, v9, LX/FWD;->A0C:LX/F7Y;

    iget-object v9, v9, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v9}, LX/Fa1;->A0h()Z

    move-result v13

    iget-object v9, p0, LX/FnL;->A0H:LX/FWD;

    iget-object v12, v9, LX/FWD;->A0F:LX/Fey;

    const/4 v11, 0x0

    if-eqz v12, :cond_a

    invoke-static {v12, p1}, LX/EoF;->A00(LX/Fey;LX/Fey;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v4, v12, p1}, LX/DiO;->A1W(LX/EZh;LX/Fey;LX/Fey;)Z

    move-result v9

    if-nez v9, :cond_a

    const/4 v11, 0x1

    :cond_a
    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    return-void

    :cond_b
    iget-object v9, p0, LX/FnL;->A0H:LX/FWD;

    iget-object v11, v9, LX/FWD;->A0F:LX/Fey;

    if-eqz v11, :cond_c

    invoke-static {v11, p1}, LX/EoF;->A00(LX/Fey;LX/Fey;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v4, v11, p1}, LX/DiO;->A1W(LX/EZh;LX/Fey;LX/Fey;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1, v5, v8}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    aput-object v4, v5, v6

    const-string v4, "logUpdateAudioEffects: mediaComposition=%s, getCurPlaybackStatusParams=%s"

    invoke-static {p0, v4, v5}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, LX/FnL;->A0Y:LX/FcQ;

    invoke-static {p0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "media_composition"

    invoke-static {p1, v4, v5}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {p1, v5}, LX/FnL;->A06(LX/Fey;Ljava/util/AbstractMap;)V

    const-string v4, "media_player_update_audio_effects"

    invoke-static {v9, v4, v5}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, LX/EZB;->A0I:LX/EZB;

    invoke-static {v5, p0}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-static {v4, v6, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v5, v4, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    return-void

    :cond_c
    sget-object v6, LX/EZB;->A0M:LX/EZB;

    invoke-static {v6, p0}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1, v5, v4}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v7, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {p0, v6, v4, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    return-void
.end method

.method public final A0U(LX/EZB;Ljava/lang/Object;J)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/FnL;->A15:LX/EZ6;

    sget-object v0, LX/EZ6;->A08:LX/EZ6;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendMessage player already released. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-static {v2, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Player already released. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/FnL;->A0H(LX/FnL;Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FnL;->A0n:LX/Dzr;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 34

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v6, Landroid/os/Message;->what:I

    move/from16 v18, v0

    const/4 v2, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    if-ltz v18, :cond_7d

    :try_start_0
    sget-object v5, LX/EZB;->A00:LX/05F;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v3, v18

    if-ge v3, v4, :cond_7d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/EZB;

    move-object/from16 v19, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v21, "Required value was null."

    packed-switch v3, :pswitch_data_0

    const-string v3, "unknown message"

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_0
    throw v3

    :pswitch_0
    if-eqz v7, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    if-eqz v7, :cond_4

    check-cast v7, LX/Dws;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v7, v4, v1

    const-string v3, "doSetPlayTimeRange: timeRange=%s"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_2

    invoke-static {v7}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v12

    :goto_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v8, v3

    iget-wide v5, v0, LX/FnL;->A07:J

    long-to-double v3, v5

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v3, v5

    :goto_2
    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v2

    const-string v6, "doSetPlayTimeRange: adjustedStartTime=%d, adjustedEndTime=%d"

    invoke-static {v0, v6, v8}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-wide v3, v0, LX/FnL;->A07:J

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    :goto_3
    cmp-long v6, v12, v3

    if-gtz v6, :cond_3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/Dws;

    move-wide v14, v3

    invoke-direct/range {v10 .. v15}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v10, v0, LX/FnL;->A0E:LX/Dws;

    invoke-virtual {v0}, LX/FnL;->A0R()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v3, v4, v1}, LX/Dws;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v3

    if-nez v3, :cond_80

    const-string v4, "doSetPlayTimeRange: doSeek"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/FE3;

    invoke-direct {v5, v0, v3, v4}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_4

    :cond_3
    const/4 v8, 0x5

    invoke-static {v11, v5, v8, v2}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    iget-wide v3, v0, LX/FnL;->A07:J

    invoke-static {v6, v9, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v7}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v12, 0x3

    aput-object v3, v6, v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v6, v10

    const-string v3, "doSetPlayTimeRange: play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v0, v3, v6}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v5, v8, v2}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v0, LX/FnL;->A07:J

    invoke-static {v5, v9, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v7}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v3

    invoke-static {v5, v12, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v5, v10, v3, v4}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    invoke-static {v6, v3, v4}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doStop"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/FnL;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-direct {v0, v1}, LX/FnL;->A0O(Z)V

    iget-object v3, v0, LX/FnL;->A0E:LX/Dws;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/DiJ;->A0I(LX/Dws;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    new-instance v5, LX/FE3;

    invoke-direct {v5, v0, v3, v4}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_4
    invoke-direct {v0, v5}, LX/FnL;->A0B(LX/FE3;)V

    goto/16 :goto_27

    :cond_5
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_3
    if-eqz v7, :cond_7

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doUpdateFPS"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v4, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v8, :cond_6

    invoke-static {}, LX/DiO;->A01()D

    move-result-wide v5

    int-to-double v3, v7

    div-double/2addr v5, v3

    double-to-long v3, v5

    iput-wide v3, v8, LX/Fl5;->A06:J

    iget-object v5, v8, LX/Fl5;->A0b:LX/FYT;

    sget-object v6, LX/EZh;->A05:LX/EZh;

    iget-object v5, v5, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_61

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-static {v6}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GxB;

    invoke-interface {v5, v3, v4}, LX/GxB;->CD8(J)V

    goto :goto_5

    :cond_6
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    if-eqz v7, :cond_8

    goto/16 :goto_28

    :cond_8
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    if-eqz v7, :cond_9

    goto/16 :goto_2a

    :cond_9
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_6
    if-eqz v7, :cond_a

    goto/16 :goto_2b

    :cond_a
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    if-eqz v7, :cond_10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processSetKeyFrames"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    aget-object v5, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Long, com.facebook.videolite.transcoder.base.composition.MediaEffect.MediaEffectKeyFrame>"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doSetKeyFrames"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v4, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v4, :cond_f

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v4, v3, v6}, LX/Fey;->A05(LX/EZh;Ljava/lang/String;)LX/FGy;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gmg;

    iget-object v6, v7, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, v6, LX/Dza;

    if-eqz v3, :cond_b

    instance-of v3, v5, LX/G8y;

    if-nez v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/G8y;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-static {v5, v3, v4}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_b
    instance-of v3, v6, LX/DzS;

    if-eqz v3, :cond_c

    instance-of v3, v5, LX/G91;

    if-nez v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/G91;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-static {v5, v3, v4}, LX/DiN;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_c
    instance-of v3, v6, LX/Dzd;

    if-eqz v3, :cond_d

    instance-of v3, v5, LX/G90;

    if-nez v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/G90;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_d
    instance-of v3, v6, LX/DzX;

    if-eqz v3, :cond_64

    instance-of v3, v5, LX/G8z;

    if-nez v3, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/G8z;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto/16 :goto_6

    :cond_f
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    if-eqz v7, :cond_12

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processRemoveAllKeyFrames"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doRemoveAllKeyFrames"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v4, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v4, :cond_11

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v4, v3, v5}, LX/Fey;->A05(LX/EZh;Ljava/lang/String;)LX/FGy;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v4, v3, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    goto :goto_7

    :cond_11
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_9
    if-eqz v7, :cond_14

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processRemoveKeyFrame"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    aget-object v5, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doRemoveKeyFrame"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v4, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v4, :cond_13

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v4, v3, v6}, LX/Fey;->A05(LX/EZh;Ljava/lang/String;)LX/FGy;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v4, v3, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto/16 :goto_e

    :cond_13
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_14
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_a
    if-eqz v7, :cond_2c

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateMediaEffect"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    iget-object v3, v0, LX/FnL;->A0t:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    aget-object v5, v7, v4

    invoke-static {v3}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TrackType"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/EZh;

    aget-object v5, v7, v2

    check-cast v5, LX/Dws;

    const/4 v3, 0x2

    aget-object v8, v7, v3

    check-cast v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    aget-object v11, v7, v4

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v7, v3

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v9

    new-array v7, v1, [Ljava/lang/Object;

    const-string v3, "doUpdateEffect"

    invoke-static {v0, v3, v7}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v3, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v3, :cond_2b

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v5, :cond_15

    if-nez v8, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v4, v3, LX/Fey;->A02:Ljava/util/HashMap;

    iget-object v7, v3, LX/Fey;->A04:Ljava/util/HashMap;

    invoke-static {v6, v11, v4, v7}, LX/Fck;->A01(LX/EZh;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_17

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, LX/FGy;

    iget-object v6, v3, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_16
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v6}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZA;

    if-nez v5, :cond_19

    if-nez v8, :cond_19

    goto :goto_8

    :cond_19
    iget-object v4, v3, LX/FZA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, LX/FGy;

    iget-object v6, v3, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_1a
    check-cast v3, LX/FGy;

    iget-object v7, v3, LX/FGy;->A00:LX/Dws;

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03(LX/Dws;)V

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-wide v3, v5, LX/Dws;->A01:J

    iput-wide v3, v7, LX/Dws;->A01:J

    iget-wide v3, v5, LX/Dws;->A00:J

    iput-wide v3, v7, LX/Dws;->A00:J

    iget-object v3, v5, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object v3, v7, LX/Dws;->A02:Ljava/util/concurrent/TimeUnit;

    :cond_1b
    if-eqz v8, :cond_26

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    instance-of v3, v6, LX/Dza;

    if-eqz v3, :cond_1c

    move-object v4, v6

    check-cast v4, LX/Dza;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    move-object v3, v8

    check-cast v3, LX/Dza;

    iget v3, v3, LX/Dza;->A00:F

    iput v3, v4, LX/Dza;->A00:F

    :goto_9
    iget-object v3, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    :goto_a
    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EzP;

    iget-object v3, v3, LX/EzP;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    instance-of v3, v6, LX/DzZ;

    if-eqz v3, :cond_1d

    move-object v4, v6

    check-cast v4, LX/DzZ;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    check-cast v8, LX/DzZ;

    iget v3, v8, LX/DzZ;->A00:F

    iput v3, v4, LX/DzZ;->A00:F

    goto :goto_a

    :cond_1d
    instance-of v3, v6, LX/DzT;

    if-eqz v3, :cond_1e

    move-object v4, v6

    check-cast v4, LX/DzT;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    check-cast v8, LX/DzT;

    iget-object v3, v8, LX/DzT;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/DzT;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    instance-of v3, v6, LX/Dzc;

    if-eqz v3, :cond_1f

    move-object v4, v6

    check-cast v4, LX/Dzc;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    check-cast v8, LX/Dzc;

    iget v3, v8, LX/Dzc;->A01:F

    iput v3, v4, LX/Dzc;->A01:F

    iget v3, v8, LX/Dzc;->A00:F

    iput v3, v4, LX/Dzc;->A00:F

    goto :goto_a

    :cond_1f
    instance-of v3, v6, LX/Dzb;

    if-eqz v3, :cond_20

    move-object v7, v6

    check-cast v7, LX/Dzb;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    check-cast v8, LX/Dzb;

    iget-wide v3, v8, LX/Dzb;->A00:D

    iput-wide v3, v7, LX/Dzb;->A00:D

    iget-object v3, v8, LX/Dzb;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/Dzb;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_20
    instance-of v3, v6, LX/DzW;

    if-eqz v3, :cond_21

    instance-of v3, v8, LX/DzW;

    if-eqz v3, :cond_26

    goto :goto_a

    :cond_21
    instance-of v3, v6, LX/DzS;

    if-eqz v3, :cond_22

    move-object v4, v6

    check-cast v4, LX/DzS;

    instance-of v3, v8, LX/DzS;

    if-eqz v3, :cond_26

    move-object v7, v8

    check-cast v7, LX/DzS;

    iget-object v3, v7, LX/DzS;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/DzS;->A0A:Ljava/lang/String;

    iget v3, v7, LX/DzS;->A07:F

    iput v3, v4, LX/DzS;->A07:F

    iget v3, v7, LX/DzS;->A05:F

    iput v3, v4, LX/DzS;->A05:F

    iget v3, v7, LX/DzS;->A01:F

    iput v3, v4, LX/DzS;->A01:F

    iget v3, v7, LX/DzS;->A02:F

    iput v3, v4, LX/DzS;->A02:F

    iget v3, v7, LX/DzS;->A06:F

    iput v3, v4, LX/DzS;->A06:F

    iget v3, v7, LX/DzS;->A03:F

    iput v3, v4, LX/DzS;->A03:F

    iget v3, v7, LX/DzS;->A04:F

    iput v3, v4, LX/DzS;->A04:F

    iget-boolean v3, v7, LX/DzS;->A0B:Z

    iput-boolean v3, v4, LX/DzS;->A0B:Z

    iget v3, v7, LX/DzS;->A08:I

    iput v3, v4, LX/DzS;->A08:I

    iget v3, v7, LX/DzS;->A00:F

    iput v3, v4, LX/DzS;->A00:F

    :goto_c
    iget-object v3, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    goto/16 :goto_a

    :cond_22
    instance-of v3, v6, LX/Dzd;

    if-eqz v3, :cond_23

    move-object v4, v6

    check-cast v4, LX/Dzd;

    instance-of v3, v8, LX/Dzd;

    if-eqz v3, :cond_26

    move-object v7, v8

    check-cast v7, LX/Dzd;

    iget v3, v7, LX/Dzd;->A01:F

    iput v3, v4, LX/Dzd;->A01:F

    iget v3, v7, LX/Dzd;->A04:F

    iput v3, v4, LX/Dzd;->A04:F

    iget v3, v7, LX/Dzd;->A03:F

    iput v3, v4, LX/Dzd;->A03:F

    iget v3, v7, LX/Dzd;->A02:F

    iput v3, v4, LX/Dzd;->A02:F

    iget-boolean v3, v7, LX/Dzd;->A08:Z

    iput-boolean v3, v4, LX/Dzd;->A08:Z

    iget-boolean v3, v7, LX/Dzd;->A09:Z

    iput-boolean v3, v4, LX/Dzd;->A09:Z

    iget v3, v7, LX/Dzd;->A00:F

    iput v3, v4, LX/Dzd;->A00:F

    iget-object v3, v7, LX/Dzd;->A07:LX/EYX;

    iput-object v3, v4, LX/Dzd;->A07:LX/EYX;

    iget-object v3, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v3, v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v3, v7, LX/Dzd;->A05:Landroid/graphics/RectF;

    iput-object v3, v4, LX/Dzd;->A05:Landroid/graphics/RectF;

    goto/16 :goto_a

    :cond_23
    instance-of v3, v6, LX/DzX;

    if-eqz v3, :cond_24

    move-object v4, v6

    check-cast v4, LX/DzX;

    instance-of v3, v8, LX/DzX;

    if-eqz v3, :cond_26

    move-object v7, v8

    check-cast v7, LX/DzX;

    iget v3, v7, LX/DzX;->A01:F

    iput v3, v4, LX/DzX;->A01:F

    iget v3, v7, LX/DzX;->A02:F

    iput v3, v4, LX/DzX;->A02:F

    iget v3, v7, LX/DzX;->A04:F

    iput v3, v4, LX/DzX;->A04:F

    iget v3, v7, LX/DzX;->A03:F

    iput v3, v4, LX/DzX;->A03:F

    iget v3, v7, LX/DzX;->A00:F

    iput v3, v4, LX/DzX;->A00:F

    iget-boolean v3, v7, LX/DzX;->A06:Z

    iput-boolean v3, v4, LX/DzX;->A06:Z

    goto :goto_c

    :cond_24
    instance-of v3, v6, LX/Dze;

    if-nez v3, :cond_26

    instance-of v3, v6, LX/DzY;

    if-eqz v3, :cond_26

    move-object v4, v6

    check-cast v4, LX/DzY;

    instance-of v3, v8, LX/DzY;

    if-eqz v3, :cond_26

    move-object v3, v8

    check-cast v3, LX/DzY;

    iget v3, v3, LX/DzY;->A00:F

    iput v3, v4, LX/DzY;->A00:F

    goto/16 :goto_9

    :cond_25
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_26
    if-eqz v5, :cond_28

    iget-object v5, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v5, :cond_2a

    iget-object v3, v5, LX/Fl5;->A0K:LX/FZ7;

    if-eqz v3, :cond_27

    iget-object v4, v3, LX/FZ7;->A02:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v3, v3, LX/FZ7;->A01:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v3, v5, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v3, :cond_28

    iget-object v3, v3, LX/Fj9;->A06:LX/FZ7;

    if-eqz v3, :cond_28

    iget-object v4, v3, LX/FZ7;->A02:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v3, v3, LX/FZ7;->A01:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    :goto_d
    invoke-static {v9, v10}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v3, v0, LX/FnL;->A0m:LX/FHs;

    invoke-virtual {v3, v5}, LX/FHs;->A01(I)V

    :cond_29
    :goto_e
    invoke-static {v0}, LX/FnL;->A0D(LX/FnL;)V

    goto/16 :goto_2d

    :cond_2a
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_2b
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_2c
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_b
    if-eqz v7, :cond_38

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateTrim"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v10, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    aget-object v9, v7, v2

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.TimeRange"

    invoke-static {v9, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Dws;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doUpdateTrim "

    invoke-static {v3, v10, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v3, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v3, :cond_37

    iget-object v8, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v8, :cond_80

    invoke-direct {v0, v1}, LX/FnL;->A0O(Z)V

    sget-object v5, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v3, v5, v10}, LX/Fey;->A04(LX/EZh;Ljava/lang/String;)LX/FZA;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/Fl5;->A0f:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dws;

    if-nez v7, :cond_30

    iget-object v3, v8, LX/Fl5;->A0I:LX/GSf;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dws;

    invoke-static {v3, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v7, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_2f
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_30
    :goto_f
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "updateTrim"

    invoke-static {v3, v4}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/Fl5;->A0b:LX/FYT;

    invoke-virtual {v3, v5, v10}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v27

    iget-object v6, v8, LX/Fl5;->A0I:LX/GSf;

    if-eqz v6, :cond_35

    iget-object v3, v6, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dws;

    if-eqz v5, :cond_34

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v6}, LX/GSf;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const-wide/16 v11, 0x0

    const-wide/16 v24, 0x0

    :goto_10
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-static/range {v26 .. v26}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dws;

    if-eqz v4, :cond_33

    invoke-static {v13, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v14, :cond_32

    invoke-virtual {v4, v3}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v9, v3}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    sub-long v24, v24, v16

    invoke-virtual {v4, v3}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v30

    :goto_11
    invoke-virtual {v4, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v32

    add-long v32, v32, v24

    new-instance v14, LX/Dws;

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v33}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v13, v14, v15}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    add-long/2addr v11, v3

    goto :goto_10

    :cond_32
    invoke-virtual {v4, v3}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    invoke-virtual {v5, v3}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v3, v22, v16

    if-ltz v3, :cond_31

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v30

    add-long v30, v30, v24

    goto :goto_11

    :cond_33
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_34
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_35
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Can Not Find Track: "

    invoke-static {v3, v10, v4}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_0

    :cond_37
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_38
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_c
    if-eqz v7, :cond_39

    goto/16 :goto_2f

    :cond_39
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_d
    if-eqz v7, :cond_3a

    goto/16 :goto_33

    :cond_3a
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_e
    if-eqz v7, :cond_40

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v2

    const/4 v8, 0x0

    if-eqz v5, :cond_3d

    check-cast v5, LX/GtG;

    :goto_12
    const/4 v3, 0x2

    aget-object v3, v7, v3

    if-eqz v3, :cond_3b

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    :cond_3b
    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/GtF;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doSendRendererEvent"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LX/FnL;->A0G:LX/FAK;

    if-eqz v9, :cond_80

    iput-object v8, v0, LX/FnL;->A0N:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v6, v4, v1

    const-string v3, "doSendRendererEvent: rendererEvent=%s"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, LX/FnL;->A0Y:LX/FcQ;

    invoke-interface {v6}, LX/GtF;->Ato()LX/EaC;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/FnL;->A03(LX/FnL;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "render_event"

    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_player_send_render_event"

    invoke-static {v8, v3, v4}, LX/FcQ;->A01(LX/FcQ;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v9, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {v4}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G9X;

    iget-object v3, v3, LX/G9X;->A01:LX/Gx4;

    if-eqz v5, :cond_3c

    if-eqz v3, :cond_3e

    invoke-interface {v3, v6, v5}, LX/Gx4;->ByU(LX/GtF;LX/GtG;)V

    goto :goto_13

    :cond_3c
    if-eqz v3, :cond_3f

    invoke-interface {v3, v6}, LX/Gx4;->ByT(LX/GtF;)V

    goto :goto_13

    :cond_3d
    move-object v5, v8

    goto :goto_12

    :cond_3e
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_3f
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :cond_40
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_f
    if-eqz v7, :cond_41

    goto/16 :goto_36

    :cond_41
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_10
    if-eqz v7, :cond_42

    goto/16 :goto_37

    :cond_42
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_11
    if-eqz v7, :cond_43

    goto/16 :goto_39

    :cond_43
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_12
    if-eqz v7, :cond_44

    goto/16 :goto_3c

    :cond_44
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_13
    if-eqz v7, :cond_45

    goto/16 :goto_3d

    :cond_45
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_14
    const-string v25, "doRelease complete"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "doRelease"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v11, v0, LX/FnL;->A0s:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_playback_time_ms"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_stuck_time_ms"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_rendered_frames"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_times_list"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stuck_frames_count"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_thermal_status"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "device_battery_level"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "overall_track_switch_stuck_time_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, LX/FnL;->A01:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "custom_fps"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/FnL;->A0C:LX/FWA;

    if-eqz v3, :cond_4d

    iget v3, v3, LX/FWA;->A03:I

    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "source_max_fps"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_stuck_count"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_count"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_between_render_avg"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "track_switch_between_render_max_avg"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "debug_rendering_statistics"

    invoke-static {v3, v4, v11}, LX/FnL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_concurrent_tracks_preloaded"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v7, :cond_53

    iget-object v3, v7, LX/Fl5;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-wide/16 v22, 0x0

    if-lez v4, :cond_4c

    iget-object v4, v7, LX/Fl5;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v14, v3

    :goto_15
    iget v3, v7, LX/Fl5;->A00:I

    if-lez v3, :cond_4b

    iget-wide v12, v7, LX/Fl5;->A0B:J

    int-to-long v3, v3

    div-long/2addr v12, v3

    :goto_16
    iget v5, v7, LX/Fl5;->A03:I

    if-lez v5, :cond_4a

    iget-wide v3, v7, LX/Fl5;->A0F:J

    int-to-long v5, v5

    div-long/2addr v3, v5

    :goto_17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v5, v3

    move/from16 v31, v5

    iget v3, v7, LX/Fl5;->A01:I

    if-lez v3, :cond_49

    iget-wide v8, v7, LX/Fl5;->A0C:J

    int-to-long v3, v3

    div-long/2addr v8, v3

    :goto_18
    iget v5, v7, LX/Fl5;->A02:I

    if-lez v5, :cond_46

    iget-wide v3, v7, LX/Fl5;->A0E:J

    move-wide/from16 v22, v3

    int-to-long v3, v5

    div-long v22, v22, v3

    :cond_46
    iget-object v3, v7, LX/Fl5;->A0I:LX/GSf;

    if-eqz v3, :cond_48

    iget-object v3, v3, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_19
    invoke-static {v3}, LX/FaN;->A00(Ljava/util/List;)I

    iget-object v3, v7, LX/Fl5;->A0b:LX/FYT;

    move-object/from16 v30, v3

    iget-object v3, v3, LX/FYT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_47

    move-object/from16 v3, v30

    iget-object v3, v3, LX/FYT;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v3, v4

    div-long/2addr v5, v3

    :goto_1a
    new-instance v10, LX/F5l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v10, LX/F5l;->A02:J

    iput-wide v3, v10, LX/F5l;->A01:J

    iput-wide v3, v10, LX/F5l;->A00:J

    iget-object v3, v7, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/Fj9;->A0F:LX/F9i;

    iget-object v3, v3, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v3}, LX/Gw1;->Amm()LX/G8n;

    move-result-object v3

    goto :goto_1b

    :cond_47
    const-wide/16 v5, 0x0

    goto :goto_1a

    :cond_48
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_19

    :cond_49
    const-wide/16 v8, 0x0

    goto :goto_18

    :cond_4a
    const-wide/16 v3, 0x0

    goto :goto_17

    :cond_4b
    const-wide/16 v12, 0x0

    goto :goto_16

    :cond_4c
    const-wide/16 v14, 0x0

    goto :goto_15

    :cond_4d
    const/4 v3, -0x1

    goto/16 :goto_14

    :goto_1b
    if-eqz v3, :cond_4e

    iget-object v10, v3, LX/G8n;->A0B:LX/F5l;

    :cond_4e
    iget-wide v3, v7, LX/Fl5;->A0D:J

    move-wide/from16 v28, v3

    long-to-int v3, v5

    move/from16 v27, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v6, v3

    move/from16 v26, v6

    long-to-int v14, v12

    iget-object v3, v7, LX/Fl5;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v6, v3

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v8, v3

    move-wide/from16 v3, v22

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-virtual {v7}, LX/Fl5;->A0D()LX/FBY;

    move-result-object v5

    const/16 v3, 0xa

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v13, LX/EZh;->A05:LX/EZh;

    move-object/from16 v3, v30

    invoke-virtual {v3, v13}, LX/FYT;->A01(LX/EZh;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v12, -0x1

    goto :goto_1d

    :cond_4f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, -0x1

    :cond_50
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-virtual {v3, v13, v4}, LX/FYT;->A02(LX/EZh;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GxB;

    invoke-interface {v3}, LX/GxB;->Aan()I

    move-result v3

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "getGopMs failed: %s"

    invoke-static {v3, v4}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, -0x1

    :cond_51
    :goto_1d
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_gop_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "frame_redraw_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_video_demux_time_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_decoding_time_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_decoding_time_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_decoding_time_media_composition_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_frame_rendering_time_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_frame_display_time_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_av_sync_delta_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, LX/FnL;->A08:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "avg_cold_start_latency_ms"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v10, LX/F5l;->A01:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "current_audio_track_position_ns"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v10, LX/F5l;->A02:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "target_audio_track_position_ns_time_stamp_based"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v10, LX/F5l;->A00:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "audio_timestamp_clock_diff_ns_max"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "audio_timestamp_clock_diff_negative_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio_timestamp_clock_diff_100_ms_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio_timestamp_clock_diff_200_ms_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio_timestamp_clock_diff_500_ms_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio_timestamp_clock_diff_1000_ms_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "audio_timestamp_clock_diff_bad_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/Fl5;->A0B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_52

    const-string v4, ""

    :cond_52
    const-string v3, "software_decoder_count"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v5, v11}, LX/FnL;->A0I(LX/FBY;Ljava/util/Map;)V

    :cond_53
    iget-object v3, v0, LX/FnL;->A14:LX/Fl5;

    const/4 v4, 0x0

    if-eqz v3, :cond_54

    iget-object v3, v3, LX/Fl5;->A0g:Ljava/util/List;

    invoke-static {v3}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v3

    if-ne v3, v2, :cond_54

    const/4 v4, 0x1

    :cond_54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "proxy_video_used"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v4, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v4, :cond_5f

    new-instance v3, LX/FR0;

    invoke-direct {v3, v4}, LX/FR0;-><init>(LX/Fey;)V

    iget-object v14, v3, LX/FR0;->A00:Ljava/util/Map;

    iget-object v12, v0, LX/FnL;->A14:LX/Fl5;

    const/16 v21, 0x0

    if-eqz v12, :cond_5a

    iget-object v5, v12, LX/Fl5;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const-wide/16 v3, 0x0

    if-lez v6, :cond_59

    iget-object v6, v12, LX/Fl5;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-long v5, v5

    div-long/2addr v7, v5

    :goto_1e
    iget v9, v12, LX/Fl5;->A03:I

    if-lez v9, :cond_58

    iget-wide v5, v12, LX/Fl5;->A0F:J

    int-to-long v9, v9

    div-long/2addr v5, v9

    :goto_1f
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget v9, v12, LX/Fl5;->A01:I

    if-lez v9, :cond_57

    iget-wide v5, v12, LX/Fl5;->A0C:J

    int-to-long v9, v9

    div-long/2addr v5, v9

    :goto_20
    iget v9, v12, LX/Fl5;->A02:I

    if-lez v9, :cond_55

    iget-wide v3, v12, LX/Fl5;->A0E:J

    int-to-long v9, v9

    div-long/2addr v3, v9

    :cond_55
    iget-object v9, v12, LX/Fl5;->A0I:LX/GSf;

    if-eqz v9, :cond_56

    iget-object v9, v9, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_21
    invoke-static {v9}, LX/FaN;->A00(Ljava/util/List;)I

    move-result v15

    const-wide/16 v9, -0x1

    new-instance v13, LX/F5l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v13, LX/F5l;->A02:J

    iput-wide v9, v13, LX/F5l;->A01:J

    iput-wide v9, v13, LX/F5l;->A00:J

    iget-object v9, v12, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v9, :cond_5b

    iget-object v9, v9, LX/Fj9;->A0F:LX/F9i;

    iget-object v9, v9, LX/F9i;->A02:LX/Gw1;

    invoke-interface {v9}, LX/Gw1;->Amm()LX/G8n;

    move-result-object v9

    goto :goto_22

    :cond_56
    sget-object v9, LX/01d;->A00:LX/01d;

    goto :goto_21

    :cond_57
    const-wide/16 v5, 0x0

    goto :goto_20

    :cond_58
    const-wide/16 v5, 0x0

    goto :goto_1f

    :cond_59
    const-wide/16 v7, 0x0

    goto :goto_1e

    :goto_22
    if-eqz v9, :cond_5b

    goto :goto_23

    :cond_5a
    move-object/from16 v3, v20

    goto :goto_24

    :goto_23
    iget-object v13, v9, LX/G8n;->A0B:LX/F5l;

    :cond_5b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-object v7, v12, LX/Fl5;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v12}, LX/Fl5;->A0D()LX/FBY;

    const/16 v3, 0xa

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_video_overlap_count"

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/Fj9;->A04:LX/GSf;

    if-eqz v3, :cond_5d

    iget-object v3, v3, LX/GSf;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/FaN;->A00(Ljava/util/List;)I

    move-result v3

    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_5c
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "max_audio_overlap_count"

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creation_feature_params"

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/FnL;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    invoke-direct {v0, v1}, LX/FnL;->A0O(Z)V

    sget-object v3, LX/EZ6;->A08:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V

    move-object/from16 v3, v20

    iput-object v3, v0, LX/FnL;->A0J:LX/F14;

    iput-object v3, v0, LX/FnL;->A0K:LX/F15;

    iput-object v3, v0, LX/FnL;->A0A:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    invoke-direct {v0}, LX/FnL;->A04()V

    goto :goto_26

    :cond_5d
    const/4 v3, 0x0

    goto :goto_25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_26
    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v3, v25

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/FnL;->A0R:Z

    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v5, v3

    iput v5, v0, LX/FnL;->A06:I

    iget-object v3, v0, LX/FnL;->A0V:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v3, v0, LX/FnL;->A0u:Z

    if-eqz v3, :cond_5e

    iget-object v3, v0, LX/FnL;->A0P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5e

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5e
    move-object/from16 v3, v24

    invoke-direct {v0, v3}, LX/FnL;->A0N(Ljava/util/Map;)V

    return v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_5f
    :try_start_6
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v6

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v3, v25

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v0, LX/FnL;->A0R:Z

    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v5, v3

    iput v5, v0, LX/FnL;->A06:I

    iget-object v3, v0, LX/FnL;->A0V:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v3, v0, LX/FnL;->A0u:Z

    if-eqz v3, :cond_60

    iget-object v3, v0, LX/FnL;->A0P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_60

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_60
    move-object/from16 v3, v24

    invoke-direct {v0, v3}, LX/FnL;->A0N(Ljava/util/Map;)V

    throw v6

    :pswitch_15
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v7, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v3}, LX/FnL;->A0P(Z)V

    return v1

    :pswitch_16
    invoke-direct {v0, v2}, LX/FnL;->A0O(Z)V

    return v1

    :pswitch_17
    invoke-direct {v0}, LX/FnL;->A05()V

    return v1

    :goto_27
    return v1

    :cond_61
    iget-object v4, v8, LX/Fl5;->A0d:LX/FLf;

    iget-object v3, v4, LX/FLf;->A02:LX/Dwm;

    if-nez v3, :cond_62

    iget-object v3, v4, LX/FLf;->A08:LX/Dwm;

    iput v7, v3, LX/Dwm;->A00:I

    :cond_62
    iput v7, v0, LX/FnL;->A01:I

    return v1

    :goto_28
    check-cast v7, [Ljava/lang/Object;

    iget-object v4, v0, LX/FnL;->A0G:LX/FAK;

    if-eqz v4, :cond_80

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type android.view.Surface"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/Surface;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_63
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {v4}, LX/DiP;->A0T(Ljava/util/Iterator;)LX/G9X;

    move-result-object v3

    iget-object v3, v3, LX/G9X;->A01:LX/Gx4;

    if-eqz v3, :cond_63

    invoke-interface {v3, v5}, LX/Gx4;->CD2(Landroid/view/Surface;)V

    goto :goto_29

    :goto_2a
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateIgluEffectParameterMap"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    aget-object v4, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v5, v4}, LX/FnL;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :goto_2b
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateIgluEffectParameter"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    aget-object v5, v7, v2

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, v7, v3

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v6, v5}, LX/FnL;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    throw v20

    :cond_64
    instance-of v3, v6, LX/DzY;

    if-eqz v3, :cond_65

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/G8x;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Actual: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    :cond_65
    const-string v3, "Not implemented"

    invoke-static {v3}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :goto_2d
    return v1

    :cond_66
    iget-object v3, v6, LX/GSf;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-static {v10}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v3

    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_67
    invoke-static {v5}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    iget-boolean v4, v6, LX/GSf;->A01:Z

    if-eqz v4, :cond_68

    const/16 v3, 0x16

    invoke-static {v5, v3}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    :cond_68
    new-instance v3, LX/GSf;

    invoke-direct {v3, v4, v5}, LX/GSf;-><init>(ZLjava/util/List;)V

    iput-object v3, v8, LX/Fl5;->A0I:LX/GSf;

    iput-wide v11, v8, LX/Fl5;->A0r:J

    iget-object v3, v8, LX/Fl5;->A0L:LX/FZ7;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, LX/FZ7;->A00()V

    :cond_69
    invoke-static {v8}, LX/Fl5;->A04(LX/Fl5;)V

    iget-object v3, v8, LX/Fl5;->A0K:LX/FZ7;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, LX/FZ7;->A00()V

    :cond_6a
    move-object/from16 v3, v20

    iput-object v3, v8, LX/Fl5;->A0K:LX/FZ7;

    if-eqz v27, :cond_6b

    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GxB;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v9, v4, v1

    const-string v3, "demuxDecodeWrapper.updateTrim timeRange=%s"

    invoke-static {v3, v4}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v9}, LX/GxB;->CEE(LX/Dws;)V

    :cond_6b
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v8}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v7, v8}, LX/Dws;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sub-long/2addr v5, v3

    iget-wide v11, v0, LX/FnL;->A07:J

    add-long/2addr v11, v5

    iput-wide v11, v0, LX/FnL;->A07:J

    const-wide/16 v9, 0x0

    new-instance v7, LX/Dws;

    invoke-direct/range {v7 .. v12}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v7, v0, LX/FnL;->A0E:LX/Dws;

    return v1

    :goto_2f
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processRemoveTracks"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fey;

    aget-object v5, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v10, v0, LX/FnL;->A15:LX/EZ6;

    invoke-direct {v0, v1}, LX/FnL;->A0O(Z)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0H:LX/FWD;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/FnL;->A0E:LX/Dws;

    sget-object v3, LX/EZ6;->A06:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V

    sget-object v11, LX/EZh;->A05:LX/EZh;

    iget-object v7, v0, LX/FnL;->A0a:LX/GtJ;

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v3}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v4

    move-object/from16 v3, v20

    invoke-static {v7, v11, v6, v3, v4}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v3

    iput-wide v3, v0, LX/FnL;->A07:J

    iget-object v12, v0, LX/FnL;->A0E:LX/Dws;

    if-nez v12, :cond_6c

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v24, 0x0

    new-instance v12, LX/Dws;

    move-object/from16 v22, v12

    move-wide/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_6c
    iput-object v12, v0, LX/FnL;->A0E:LX/Dws;

    iget-object v12, v0, LX/FnL;->A0r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_72

    new-instance v4, LX/G8o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v3}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v3

    invoke-static {v4, v7, v6, v12, v3}, LX/EoJ;->A00(LX/GtJ;LX/GtJ;LX/Fey;Ljava/util/List;Z)LX/FWA;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0C:LX/FWA;

    iget-object v13, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v13, :cond_70

    iget-object v7, v0, LX/FnL;->A0e:LX/EzU;

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/Fl5;->A0M:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v13, LX/Fl5;->A0M:LX/FWD;

    iget-object v3, v13, LX/Fl5;->A0b:LX/FYT;

    invoke-virtual {v3, v11}, LX/FYT;->A01(LX/EZh;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    sget-object v3, LX/01d;->A00:LX/01d;

    invoke-static {v13, v3, v4}, LX/Fl5;->A06(LX/Fl5;Ljava/util/List;Ljava/util/Set;)V

    iget-object v11, v13, LX/Fl5;->A0c:LX/FAK;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-static {v15}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-static {v14}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G9X;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/G9X;->A01:LX/Gx4;

    if-eqz v3, :cond_6e

    invoke-interface {v3, v4}, LX/Gx4;->Buh(Ljava/lang/String;)V

    goto :goto_30

    :cond_6e
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_32

    :cond_6f
    invoke-virtual {v13, v7}, LX/Fl5;->A0H(LX/EzU;)V

    :cond_70
    sget-object v3, LX/EZ6;->A07:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v3, LX/FE3;

    invoke-direct {v3, v0, v4, v7}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {v0, v3}, LX/FnL;->A0B(LX/FE3;)V

    invoke-static {v0}, LX/FnL;->A0D(LX/FnL;)V

    sget-object v3, LX/EZ6;->A05:LX/EZ6;

    if-ne v10, v3, :cond_71

    invoke-direct {v0}, LX/FnL;->A05()V

    goto :goto_31

    :cond_71
    sget-object v3, LX/EZ6;->A03:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_31
    :try_start_9
    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v7, v3

    iget-object v3, v0, LX/FnL;->A0j:LX/FHs;

    invoke-virtual {v3, v7}, LX/FHs;->A01(I)V

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move/from16 v24, v7

    move-wide/from16 v25, v8

    invoke-direct/range {v20 .. v26}, LX/FnL;->A09(LX/Fey;Ljava/util/List;Ljava/util/List;IJ)V

    return v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_72
    :try_start_a
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_32
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v10

    invoke-static/range {v16 .. v17}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v7, v3

    iget-object v3, v0, LX/FnL;->A0j:LX/FHs;

    invoke-virtual {v3, v7}, LX/FHs;->A01(I)V

    iget-object v3, v0, LX/FnL;->A0r:Ljava/util/List;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v3

    move v15, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/FnL;->A09(LX/Fey;Ljava/util/List;Ljava/util/List;IJ)V

    goto/16 :goto_3b

    :goto_33
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processAddTracks"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fey;

    aget-object v5, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v3, 0x3

    aget-object v3, v7, v3

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v10, v0, LX/FnL;->A15:LX/EZ6;

    invoke-direct {v0, v1}, LX/FnL;->A0O(Z)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0H:LX/FWD;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/FnL;->A0E:LX/Dws;

    sget-object v3, LX/EZ6;->A06:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V

    sget-object v7, LX/EZh;->A05:LX/EZh;

    iget-object v11, v0, LX/FnL;->A0a:LX/GtJ;

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v3}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v4

    move-object/from16 v3, v20

    invoke-static {v11, v7, v6, v3, v4}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v3

    iput-wide v3, v0, LX/FnL;->A07:J

    iget-object v7, v0, LX/FnL;->A0E:LX/Dws;

    if-nez v7, :cond_73

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v24, 0x0

    new-instance v7, LX/Dws;

    move-object/from16 v22, v7

    move-wide/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/Dws;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :cond_73
    iput-object v7, v0, LX/FnL;->A0E:LX/Dws;

    iget-object v12, v0, LX/FnL;->A0r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_78

    new-instance v4, LX/G8o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v3}, LX/Fa1;->A00(LX/FWD;)Z

    move-result v3

    invoke-static {v4, v11, v6, v12, v3}, LX/EoJ;->A00(LX/GtJ;LX/GtJ;LX/Fey;Ljava/util/List;Z)LX/FWA;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0C:LX/FWA;

    iget-object v3, v0, LX/FnL;->A0G:LX/FAK;

    if-eqz v3, :cond_75

    iget-object v3, v3, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {v4}, LX/DiP;->A0T(Ljava/util/Iterator;)LX/G9X;

    move-result-object v3

    iget-object v3, v3, LX/G9X;->A01:LX/Gx4;

    if-eqz v3, :cond_74

    invoke-interface {v3, v6}, LX/Gx4;->CDM(LX/Fey;)V

    goto :goto_34

    :cond_75
    iget-object v7, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v7, :cond_76

    iget-object v4, v0, LX/FnL;->A0e:LX/EzU;

    iget-object v3, v7, LX/Fl5;->A0M:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v7, LX/Fl5;->A0M:LX/FWD;

    invoke-virtual {v7, v4}, LX/Fl5;->A0H(LX/EzU;)V

    :cond_76
    sget-object v3, LX/EZ6;->A07:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    new-instance v3, LX/FE3;

    invoke-direct {v3, v0, v4, v7}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {v0, v3}, LX/FnL;->A0B(LX/FE3;)V

    sget-object v3, LX/EZ6;->A05:LX/EZ6;

    if-ne v10, v3, :cond_77

    invoke-direct {v0}, LX/FnL;->A05()V

    goto :goto_35

    :cond_77
    sget-object v3, LX/EZ6;->A03:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_35
    :try_start_d
    invoke-static {v13, v14}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v7, v3

    iget-object v3, v0, LX/FnL;->A0i:LX/FHs;

    invoke-virtual {v3, v7}, LX/FHs;->A01(I)V

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move/from16 v24, v7

    move-wide/from16 v25, v8

    invoke-direct/range {v20 .. v26}, LX/FnL;->A08(LX/Fey;Ljava/util/List;Ljava/util/List;IJ)V

    return v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_78
    :try_start_e
    invoke-static/range {v21 .. v21}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v10

    invoke-static {v13, v14}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v7, v3

    iget-object v3, v0, LX/FnL;->A0i:LX/FHs;

    invoke-virtual {v3, v7}, LX/FHs;->A01(I)V

    iget-object v3, v0, LX/FnL;->A0r:Ljava/util/List;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v3

    move v15, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/FnL;->A08(LX/Fey;Ljava/util/List;Ljava/util/List;IJ)V

    goto/16 :goto_3b

    :goto_36
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateMediaEffect"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fey;

    aget-object v3, v7, v2

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doUpdateAudioEffects: "

    invoke-static {v6, v3, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v5, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v5, :cond_79

    const-string v4, "doUpdateAudioEffects mMultipleTrackCoordinatorRealtime.updateAudioEffects"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v3, :cond_79

    iget-object v4, v3, LX/Fj9;->A0C:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-static {v4, v6, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_79
    invoke-static {v7, v8}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v3, v0, LX/FnL;->A0l:LX/FHs;

    goto :goto_38

    :goto_37
    new-array v4, v1, [Ljava/lang/Object;

    const-string v3, "processUpdateMediaEffect"

    invoke-static {v0, v3, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Fey;

    aget-object v3, v7, v2

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "doUpdateVideoEffects: "

    invoke-static {v6, v3, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0H:LX/FWD;

    iget-object v5, v0, LX/FnL;->A14:LX/Fl5;

    if-eqz v5, :cond_7b

    const-string v4, "doUpdateVideoEffects mMultipleTrackCoordinatorRealtime.updateVideoEffects"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Fl5;->A0M:LX/FWD;

    invoke-static {v6, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v5, LX/Fl5;->A0M:LX/FWD;

    invoke-static {v5}, LX/Fl5;->A03(LX/Fl5;)V

    iget-object v3, v5, LX/Fl5;->A0H:LX/Fj9;

    if-eqz v3, :cond_7a

    iget-object v4, v3, LX/Fj9;->A0C:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-static {v4, v6, v3}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_7a
    invoke-static {v0}, LX/FnL;->A0D(LX/FnL;)V

    :cond_7b
    invoke-static {v7, v8}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v5, v3

    iget-object v3, v0, LX/FnL;->A0k:LX/FHs;

    :goto_38
    invoke-virtual {v3, v5}, LX/FHs;->A01(I)V

    return v1

    :goto_39
    check-cast v7, [Ljava/lang/Object;

    aget-object v5, v7, v1

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.MediaComposition"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Fey;

    aget-object v6, v7, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v6, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v3, 0x2

    aget-object v3, v7, v3

    invoke-static {v3}, LX/FnL;->A00(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v7, "logUpdateMediaComposition: seekToPositionNs=%s, mediaCompositionUpdateTimeMs=%s"

    const/4 v9, 0x2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v4, v0, LX/FnL;->A15:LX/EZ6;

    const-string v8, "doUpdateMediaComposition: mediaComposition=%s, oldState=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    aput-object v4, v3, v2

    invoke-static {v0, v8, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LX/FnL;->A0O(Z)V

    iget-object v3, v0, LX/FnL;->A0H:LX/FWD;

    invoke-static {v5, v3}, LX/FWD;->A00(LX/Fey;LX/FWD;)LX/FWD;

    move-result-object v3

    iput-object v3, v0, LX/FnL;->A0H:LX/FWD;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/FnL;->A0E:LX/Dws;

    invoke-direct {v0, v6}, LX/FnL;->A0K(Ljava/lang/Long;)V

    sget-object v3, LX/EZ6;->A05:LX/EZ6;

    if-ne v4, v3, :cond_7c

    invoke-direct {v0}, LX/FnL;->A05()V

    goto :goto_3a

    :cond_7c
    sget-object v3, LX/EZ6;->A03:LX/EZ6;

    invoke-direct {v0, v3}, LX/FnL;->A0J(LX/EZ6;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_3a
    :try_start_11
    invoke-static {v11, v12}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v8, v3

    iget-object v3, v0, LX/FnL;->A0h:LX/FHs;

    invoke-virtual {v3, v8}, LX/FHs;->A01(I)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v8, v2}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v7, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0r:Ljava/util/List;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v3

    move v12, v8

    invoke-direct/range {v9 .. v14}, LX/FnL;->A07(LX/Fey;Ljava/util/List;IJ)V

    return v1

    :catchall_3
    move-exception v10

    const/4 v9, 0x2

    invoke-static {v11, v12}, LX/5oS;->A0A(J)J

    move-result-wide v3

    long-to-int v8, v3

    iget-object v3, v0, LX/FnL;->A0h:LX/FHs;

    invoke-virtual {v3, v8}, LX/FHs;->A01(I)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v1, v8, v2}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0, v7, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/FnL;->A0r:Ljava/util/List;

    move-object v4, v0

    move-object v6, v3

    move v7, v8

    move-wide v8, v13

    invoke-direct/range {v4 .. v9}, LX/FnL;->A07(LX/Fey;Ljava/util/List;IJ)V

    :goto_3b
    throw v10

    :goto_3c
    check-cast v7, LX/FE3;

    invoke-direct {v0, v7}, LX/FnL;->A0B(LX/FE3;)V

    return v1

    :goto_3d
    check-cast v7, Ljava/lang/Long;

    invoke-direct {v0, v7}, LX/FnL;->A0K(Ljava/lang/Long;)V

    return v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_7d
    :try_start_12
    const-string v5, "handleMessage: unknown message=%s"

    new-array v4, v2, [Ljava/lang/Object;

    move/from16 v3, v18

    invoke-static {v4, v3, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v5, v4}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "unknown message "

    invoke-static {v4, v5, v3}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v4

    goto :goto_3e

    :catchall_5
    move-exception v4

    move-object/from16 v20, v19

    :goto_3e
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v1

    const-string v2, "handleMessage: onPlaybackException=%s"

    invoke-static {v0, v2, v3}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v20, :cond_7e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7f

    :cond_7e
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_7f
    invoke-static {v2, v4}, LX/FnL;->A0M(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, LX/FnL;->A0G(LX/FnL;Ljava/lang/Throwable;)V

    :cond_80
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

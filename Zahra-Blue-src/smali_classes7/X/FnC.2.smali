.class public final LX/FnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/Exw;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FnC;->A02:Landroid/os/Looper;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/FnC;->A01:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FnC;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FnC;->A03:Ljava/util/HashMap;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/Gpk;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/FnC;->A05:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FnC;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, p0, LX/FnC;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v4}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const/4 v0, 0x2

    invoke-static {v3, p1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v7, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v6, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    move-object/from16 v4, p0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    const-wide/16 v9, 0x1388

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    iget-object v6, v4, LX/FnC;->A04:Ljava/util/HashMap;

    invoke-static {v6}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Gpk;

    iget-object v1, v4, LX/FnC;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7, v6}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v5, v4, LX/FnC;->A00:LX/Exw;

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Exw;->A00:LX/Dsx;

    iget-object v11, v3, LX/Dsx;->A04:LX/H0Y;

    if-eqz v11, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v14

    const-string v3, "render_stuck_time"

    invoke-static {v3, v14, v1, v2}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-interface {v7}, LX/Gpk;->AXn()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v15

    const-string v12, "media_pipeline_render_stuck_forever"

    invoke-interface/range {v11 .. v16}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, LX/FnC;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    return v0

    :cond_2
    iget-object v2, v4, LX/FnC;->A04:Ljava/util/HashMap;

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/5oS;->A0A(J)J

    move-result-wide v2

    add-long/2addr v2, v9

    iget-object v5, v4, LX/FnC;->A00:LX/Exw;

    if-eqz v5, :cond_5

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Gpk;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Exw;->A00:LX/Dsx;

    iget-object v5, v1, LX/Dsx;->A04:LX/H0Y;

    if-eqz v5, :cond_5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    const-string v1, "render_stuck_time"

    invoke-static {v1, v8, v2, v3}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-interface {v4}, LX/Gpk;->AXn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v9

    const-string v6, "media_pipeline_render_stuck_time"

    invoke-interface/range {v5 .. v10}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return v0

    :cond_3
    iget-object v3, v4, LX/FnC;->A04:Ljava/util/HashMap;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/FnC;->A03:Ljava/util/HashMap;

    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/DiK;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v3, v4, LX/FnC;->A00:LX/Exw;

    if-eqz v3, :cond_5

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Gpk;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Exw;->A00:LX/Dsx;

    iget-object v3, v1, LX/Dsx;->A04:LX/H0Y;

    if-eqz v3, :cond_4

    invoke-interface {v2}, LX/Gpk;->AXn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v7

    const/4 v6, 0x0

    const-string v4, "media_pipeline_render_stuck"

    invoke-interface/range {v3 .. v8}, LX/H0Y;->BBC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-object v2, v1, LX/Dsx;->A03:LX/FUd;

    sget-object v1, LX/EaM;->A0T:LX/EaM;

    invoke-virtual {v2, v1}, LX/FUd;->A00(LX/EaM;)V

    :cond_5
    return v0
.end method

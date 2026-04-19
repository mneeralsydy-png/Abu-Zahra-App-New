.class public final LX/G9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx8;
.implements LX/GtH;


# static fields
.field public static A0c:Z

.field public static final A0d:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/Gwd;

.field public A02:LX/EzV;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/HandlerThread;

.field public final A0C:LX/H0M;

.field public final A0D:LX/Ey8;

.field public final A0E:LX/FUd;

.field public final A0F:LX/F7Y;

.field public final A0G:LX/GtJ;

.field public final A0H:LX/FXY;

.field public final A0I:LX/GqN;

.field public final A0J:LX/FV1;

.field public final A0K:LX/EzQ;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/FXg;

.field public final A0W:Z

.field public volatile A0X:LX/Fey;

.field public volatile A0Y:Ljava/lang/Boolean;

.field public volatile A0Z:Ljava/lang/Boolean;

.field public volatile A0a:Ljava/lang/Exception;

.field public volatile A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/G9J;->A0d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/FXg;LX/F7Y;LX/FXY;LX/Fey;LX/FV1;)V
    .locals 19

    const/4 v7, 0x0

    const/16 v0, 0x8

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/G9J;->A09:Landroid/content/Context;

    move-object/from16 v9, p3

    iput-object v9, v6, LX/G9J;->A0V:LX/FXg;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/G9J;->A0H:LX/FXY;

    iput-object v8, v6, LX/G9J;->A0J:LX/FV1;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/G9J;->A0P:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/G9J;->A0O:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/G9J;->A0M:Ljava/lang/Object;

    new-instance v0, LX/Ey8;

    invoke-direct {v0}, LX/Ey8;-><init>()V

    iput-object v0, v6, LX/G9J;->A0D:LX/Ey8;

    sget-object v5, LX/G9J;->A0d:Ljava/lang/Object;

    iput-object v5, v6, LX/G9J;->A0L:Ljava/lang/Object;

    sget-object v1, LX/FV1;->A01:LX/EoH;

    sget-object v0, LX/FUd;->A01:LX/FUd;

    invoke-virtual {v8, v1, v0}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUd;

    iput-object v0, v6, LX/G9J;->A0E:LX/FUd;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/G9J;->A0X:LX/Fey;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0e()Z

    move-result v0

    sput-boolean v0, LX/G9J;->A0c:Z

    sget-object v1, LX/FV1;->A07:LX/EoH;

    const v0, 0xea60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/G9J;->A08:I

    sget-object v1, LX/FV1;->A06:LX/EoH;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/G9J;->A0T:I

    sget-object v0, LX/FV1;->A0B:LX/EoH;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/FV1;->A00:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-string v12, "Required value was null."

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v6, LX/G9J;->A0B:Landroid/os/HandlerThread;

    iput-object v0, v6, LX/G9J;->A0U:Landroid/os/Handler;

    :goto_0
    sget-object v0, LX/FV1;->A0A:LX/EoH;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, LX/GqN;

    iput-object v13, v6, LX/G9J;->A0I:LX/GqN;

    iget-object v15, v6, LX/G9J;->A0U:Landroid/os/Handler;

    new-instance v1, LX/G2M;

    invoke-direct {v1, v6}, LX/G2M;-><init>(LX/G9J;)V

    iget-object v0, v6, LX/G9J;->A0X:LX/Fey;

    move-object/from16 v14, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    invoke-interface/range {v13 .. v18}, LX/GqN;->AGr(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/GpH;LX/Fey;Ljava/lang/Object;)LX/EzQ;

    move-result-object v0

    iput-object v0, v6, LX/G9J;->A0K:LX/EzQ;

    iget-object v1, v0, LX/EzQ;->A00:LX/G4n;

    invoke-virtual {v1}, LX/G4n;->BwK()V

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v1, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v5

    check-cast v5, LX/H0M;

    iput-object v5, v6, LX/G9J;->A0C:LX/H0M;

    new-instance v0, LX/EzN;

    invoke-direct {v0, v6}, LX/EzN;-><init>(LX/G9J;)V

    check-cast v5, LX/Dsx;

    iput-object v0, v5, LX/Dsx;->A0A:LX/EzN;

    iget-object v0, v5, LX/Dsx;->A01:Landroid/os/Handler;

    iput-object v0, v6, LX/G9J;->A0A:Landroid/os/Handler;

    sget-object v0, LX/FV1;->A08:LX/EoH;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtJ;

    iput-object v0, v6, LX/G9J;->A0G:LX/GtJ;

    sget-object v0, LX/FV1;->A09:LX/EoH;

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FV1;->A03:LX/EoH;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v6, LX/G9J;->A06:Z

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v6, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz p3, :cond_5

    iget-object v0, v5, LX/Dsx;->A07:LX/FnF;

    iget-object v3, v0, LX/FnF;->A03:LX/Feh;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Dsx;->A05:LX/FcX;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/FcX;->A03:LX/FRk;

    new-instance v0, LX/G55;

    invoke-direct {v0, v9, v2, v3}, LX/G55;-><init>(LX/FXg;LX/FRk;LX/Feh;)V

    iput-object v0, v6, LX/G9J;->A01:LX/Gwd;

    :goto_1
    sget-object v0, LX/FV1;->A04:LX/EoH;

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/G9J;->A0Q:Z

    sget-object v0, LX/FV1;->A0E:LX/EoH;

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/G9J;->A0R:Z

    sget-object v0, LX/FV1;->A0D:LX/EoH;

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/G9J;->A0W:Z

    sget-object v0, LX/FV1;->A0G:LX/EoH;

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/G9J;->A0S:Z

    sget-object v1, LX/FV1;->A05:LX/EoH;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/G9J;->A07:I

    iget-object v0, v6, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0P()Z

    return-void

    :cond_0
    iget-object v0, v6, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    iput-boolean v0, v6, LX/G9J;->A06:Z

    iput-object v2, v6, LX/G9J;->A0N:Ljava/util/Map;

    iput-object v2, v6, LX/G9J;->A01:LX/Gwd;

    goto :goto_1

    :cond_1
    sget-object v0, LX/FV1;->A0H:LX/EoH;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/FV1;->A0F:LX/EoH;

    invoke-virtual {v8, v0, v1}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/FV1;->A0C:LX/EoH;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/FV1;->A00(LX/EoH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v10

    const-string v1, "AR-Frame-Lite-Renderer-Render-Thread-"

    if-eqz v11, :cond_2

    if-lt v10, v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    :goto_2
    iput-object v1, v6, LX/G9J;->A0B:Landroid/os/HandlerThread;

    invoke-static {v1}, LX/DiK;->A0K(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/G9J;->A0U:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v2, v6, LX/G9J;->A0B:Landroid/os/HandlerThread;

    iput-object v2, v6, LX/G9J;->A0U:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_4
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(JZ)V
    .locals 3

    iget-object v0, p0, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A03:LX/Feh;

    iget-object v0, v0, LX/Feh;->A05:LX/Fgq;

    iget v1, v0, LX/Fgq;->A01:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "enableAsyncRendering can be only enabled for devices supporting open gl es 3"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, LX/Dsx;

    iget-object v1, v0, LX/Dsx;->A06:LX/GwK;

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, p3}, LX/GwK;->Buq(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static final A01(LX/Gpp;LX/G9J;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p1, LX/G9J;->A0Z:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A00:LX/H0V;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/G9J;->A0Z:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, LX/G9J;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/G9J;->A0Z:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, LX/FZY;->A07(LX/Gpp;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/FZY;->A06(LX/Gpp;I)V

    return-void
.end method

.method public static final A02(LX/G9J;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/G9J;->A0X:LX/Fey;

    sget-object v1, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v0, v1, p1}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A00:LX/H0V;

    instance-of v0, v0, LX/H0U;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9J;->A0X:LX/Fey;

    invoke-virtual {v0, v1}, LX/Fey;->A09(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/G9J;->A03(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FGy;

    iget-object p0, p0, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of p0, p0, LX/Dze;

    if-eqz p0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A7l(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    iget-object v1, p0, LX/G9J;->A0A:Landroid/os/Handler;

    new-instance v0, LX/GVd;

    invoke-direct {v0, p1, p0}, LX/GVd;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/G9J;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, p1, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AJS(J)V
    .locals 10

    move-object v6, p0

    iget-boolean v0, p0, LX/G9J;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ArFrameLiteRenderer.displayFrame() ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p1

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/G9J;->A0M:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    iget-object v0, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/4 v7, 0x7

    new-instance v4, LX/GUF;

    invoke-direct/range {v4 .. v9}, LX/GUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/G9J;->A08:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public declared-synchronized AJy(J)V
    .locals 23

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ArFrameLiteRenderer.drawFrame() ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p1

    invoke-static {v8, v9}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v11, v7, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/lit8 v3, v2, 0x1

    const-string v2, "init() hasn\'t been called yet!"

    invoke-static {v3, v2}, LX/08J;->A02(ZLjava/lang/String;)V

    iget-object v2, v7, LX/G9J;->A0D:LX/Ey8;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iput-wide v8, v2, LX/Ey8;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v2

    iget-object v4, v7, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v4, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ArFrameLiteRenderer.renderAsync() ts: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :catch_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5V;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/G5C;

    if-eqz v0, :cond_9

    check-cast v3, LX/G5C;

    iget-boolean v0, v7, LX/G9J;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, v7, LX/G9J;->A01:LX/Gwd;

    if-eqz v2, :cond_c

    iget-object v1, v6, LX/G5V;->A03:LX/FEb;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iput-object v2, v1, LX/FEb;->A01:LX/Gwd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v1

    iget-object v0, v6, LX/G5V;->A05:LX/G58;

    invoke-virtual {v0, v2}, LX/G58;->AAo(LX/Gwd;)V

    :cond_0
    iget-object v2, v7, LX/G9J;->A01:LX/Gwd;

    invoke-virtual {v3}, LX/G5C;->A00()LX/Gwe;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v5, v6, LX/G5V;->A06:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_1
    :try_start_7
    iget v0, v6, LX/G5V;->A00:I

    if-lt v0, v10, :cond_2

    iget v0, v6, LX/G5V;->A02:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v0, v6, LX/G5V;->A00:I

    if-lt v0, v10, :cond_1

    const-string v0, "media pipeline rendering took too long :("

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/G5V;->A00:I

    iget-object v13, v6, LX/G5V;->A03:LX/FEb;

    monitor-enter v13

    const/4 v3, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v13, LX/FEb;->A01:LX/Gwd;

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/FEb;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v12, LX/DxX;

    invoke-direct {v12}, LX/DxX;-><init>()V

    const-string v0, "glBufferedInputInput"

    iput-object v0, v12, LX/FkY;->A00:Ljava/lang/String;

    new-instance v3, LX/DxT;

    invoke-direct {v3}, LX/DxT;-><init>()V

    const-string v0, "glBufferedInputOutput"

    iput-object v0, v3, LX/FkY;->A00:Ljava/lang/String;

    iget-object v1, v13, LX/FEb;->A02:LX/FUd;

    const/4 v0, 0x0

    new-instance v4, LX/G5F;

    invoke-direct {v4, v1, v12, v3, v0}, LX/G5F;-><init>(LX/FUd;LX/FkY;LX/FkY;Z)V

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v3, v0, LX/FEf;->A01:I

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v0, LX/FEf;->A00:I

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AWx()I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/G5F;->A03(III)V

    iget-object v0, v13, LX/FEb;->A01:LX/Gwd;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/G5F;->AAo(LX/Gwd;)V

    iget v0, v13, LX/FEb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/FEb;->A00:I

    :cond_3
    invoke-interface/range {v18 .. v18}, LX/Gwe;->Asp()J

    move-result-wide v0

    invoke-interface/range {v18 .. v18}, LX/Gwe;->B77()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, LX/Gwe;->Asr()LX/EYB;

    move-result-object v12

    iget-object v3, v4, LX/G5F;->A08:LX/G5T;

    iput-wide v0, v3, LX/G5T;->A03:J

    iput-object v14, v3, LX/G5T;->A08:Ljava/lang/Boolean;

    iput-object v12, v3, LX/G5T;->A07:LX/EYB;

    goto :goto_3

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G5F;

    if-nez v4, :cond_3

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    monitor-exit v13

    iget-object v0, v6, LX/G5V;->A05:LX/G58;

    const/16 v20, 0x0

    const/4 v13, 0x0

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/G58;->A00(LX/Gwd;LX/Gwe;LX/Gwm;LX/FkY;ZZ)V

    iget-object v12, v6, LX/G5V;->A04:LX/Exr;

    iget-wide v0, v12, LX/Exr;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v14, v0, v2

    if-eqz v14, :cond_7

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-wide v2, v12, LX/Exr;->A00:J

    :cond_7
    const v0, 0x9117

    invoke-static {v0, v13}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    iput-wide v0, v12, LX/Exr;->A00:J

    const-string v0, "after gl fence"

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    iget-wide v0, v12, LX/Exr;->A00:J

    cmp-long v12, v0, v2

    if-eqz v12, :cond_8

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, v6, LX/G5V;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :cond_8
    const-string v0, "gl fence creation failed"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v13

    goto/16 :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    :try_start_b
    monitor-exit v5

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_9
    :try_start_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v1, v7, LX/G9J;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget v0, v7, LX/G9J;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/G9J;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    monitor-exit v1

    const/4 v0, 0x0

    invoke-direct {v7, v8, v9, v0}, LX/G9J;->A00(JZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v1

    goto :goto_5

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_d
    :try_start_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ArFrameLiteRenderer.renderSync() ts: "

    invoke-static {v2, v3, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v3, v7, LX/G9J;->A0M:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_e
    :try_start_13
    iget-boolean v0, v7, LX/G9J;->A04:Z

    if-nez v0, :cond_14

    iget-boolean v0, v7, LX/G9J;->A0R:Z

    invoke-direct {v7, v8, v9, v0}, LX/G9J;->A00(JZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v0, v7, LX/G9J;->A0F:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v4, 0x0

    :cond_f
    iget v0, v7, LX/G9J;->A08:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    add-long/2addr v4, v0

    iget-boolean v0, v7, LX/G9J;->A04:Z

    if-nez v0, :cond_11

    iget-boolean v0, v7, LX/G9J;->A0b:Z

    if-nez v0, :cond_11

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_f

    goto :goto_6

    :cond_10
    iget v0, v7, LX/G9J;->A08:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_11
    :goto_6
    iget-boolean v0, v7, LX/G9J;->A04:Z

    if-nez v0, :cond_e

    iget-object v2, v7, LX/G9J;->A0a:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, v7, LX/G9J;->A0a:Ljava/lang/Exception;

    if-eqz v2, :cond_12

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ARFrameLiteRenderer render failed with exception: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v2, LX/Gcc;

    invoke-direct {v2}, LX/Gcc;-><init>()V

    :cond_13
    throw v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_1
    :cond_14
    :try_start_15
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/G9J;->A04:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    monitor-exit v3

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_2
    :goto_7
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_8
    iput-boolean v10, v7, LX/G9J;->A03:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    monitor-exit v7

    return-void

    :catchall_5
    move-exception v0

    :try_start_19
    monitor-exit v2

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_6
    :try_start_1a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_9
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v0
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/G9J;->A0X:LX/Fey;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0, p1}, LX/Fey;->A01(LX/EZh;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/GUI;

    invoke-direct {v0, p0, p1, v3, v1}, LX/GUI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Acf(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object v2, p0, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "init() hasn\'t been called yet!"

    invoke-static {v1, v0}, LX/08J;->A02(ZLjava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    :try_start_1
    instance-of v0, v2, LX/G5C;

    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, LX/G5C;

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/G5C;->A08:LX/FYl;

    iget-boolean v0, v4, LX/FYl;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, v4, LX/FYl;->A04:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v4, LX/FYl;->A00:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method public declared-synchronized B1W()V
    .locals 19

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v3, LX/G9J;->A0b:Z

    iget-object v1, v3, LX/G9J;->A0X:LX/Fey;

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0}, LX/Fey;->A0B(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v7

    iget-object v5, v7, LX/FMj;->A04:LX/Ekx;

    iget-object v6, v5, LX/Ekx;->A02:Ljava/io/File;

    iget-object v8, v5, LX/Ekx;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/Ekx;->A01:LX/EYj;

    sget-object v9, LX/EYj;->A03:LX/EYj;

    invoke-static {v0, v9}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v10, "Required value was null."

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/G9J;->A0c:Z

    invoke-virtual {v7, v0}, LX/FMj;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    new-instance v1, LX/G8o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/G8o;->AMQ(Landroid/net/Uri;)LX/FWA;

    move-result-object v8

    goto :goto_2

    :cond_1
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A02:LX/EYj;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/EYj;->A04:LX/EYj;

    if-eq v1, v0, :cond_7

    iget-object v1, v3, LX/G9J;->A09:Landroid/content/Context;

    iget-object v0, v3, LX/G9J;->A0G:LX/GtJ;

    if-eqz v8, :cond_3

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, LX/GtJ;->AMR(Ljava/net/URL;)LX/FWA;

    move-result-object v8

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v8

    if-nez v8, :cond_8

    :cond_4
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FaL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/FWA;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v2}, LX/FaL;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/FWA;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_7
    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :goto_2
    :try_start_4
    iget-object v1, v5, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A04:LX/EYj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_5
    iget-object v0, v5, LX/Ekx;->A01:LX/EYj;

    invoke-static {v0, v9}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, LX/G9J;->A0c:Z

    invoke-virtual {v7, v0}, LX/FMj;->A03(Z)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/16 v18, 0x1

    :cond_a
    sget-boolean v0, LX/G9J;->A0c:Z

    invoke-virtual {v7, v0}, LX/FMj;->A02(Z)Z

    iget-object v1, v5, LX/Ekx;->A01:LX/EYj;

    sget-object v0, LX/EYj;->A02:LX/EYj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_6
    iget-object v5, v5, LX/Ekx;->A00:LX/FGc;

    if-eqz v6, :cond_b

    iget-object v1, v3, LX/G9J;->A0P:Ljava/util/Map;

    new-instance v0, LX/G5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/G9J;->A0F:LX/F7Y;

    iget-object v7, v0, LX/F7Y;->A01:LX/Fa1;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/G9J;->A0J:LX/FV1;

    sget-object v1, LX/FV1;->A02:LX/EoH;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FV1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    iget-object v6, v5, LX/FGc;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/GoD;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/GoD;

    if-eqz v0, :cond_15

    check-cast v0, LX/Dl6;

    iget v7, v0, LX/Dl6;->A02:I

    iget v8, v0, LX/Dl6;->A00:I

    iget-wide v9, v0, LX/Dl6;->A03:J

    new-instance v5, LX/F8A;

    invoke-direct/range {v5 .. v10}, LX/F8A;-><init>(Landroid/graphics/drawable/Drawable;IIJ)V

    new-instance v1, LX/G5D;

    invoke-direct {v1, v5}, LX/G5D;-><init>(LX/F8A;)V

    iget-object v0, v3, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_14

    iget v6, v8, LX/FWA;->A06:I

    move v9, v6

    iget-boolean v10, v3, LX/G9J;->A0Q:Z

    if-eqz v10, :cond_d

    rem-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_d

    div-int/lit8 v0, v6, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x10

    :cond_d
    iget v5, v8, LX/FWA;->A04:I

    move v1, v5

    if-eqz v10, :cond_e

    rem-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_e

    div-int/lit8 v0, v5, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, 0x10

    :cond_e
    iget v0, v8, LX/FWA;->A05:I

    iget v8, v8, LX/FWA;->A02:I

    new-instance v14, LX/F7F;

    invoke-direct {v14, v9, v1, v0, v8}, LX/F7F;-><init>(IIII)V

    iget-object v15, v3, LX/G9J;->A0D:LX/Ey8;

    invoke-virtual {v7}, LX/Fa1;->A0P()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v7

    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v17

    :try_start_7
    iget-object v7, v3, LX/G9J;->A0L:Ljava/lang/Object;

    new-instance v13, LX/FYl;

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/FYl;-><init>(LX/F7F;LX/Ey8;Ljava/lang/Object;ZZ)V

    xor-int/lit8 v7, v18, 0x1

    new-instance v8, LX/G5C;

    invoke-direct {v8, v13, v7}, LX/G5C;-><init>(LX/FYl;Z)V

    const-string v11, "transcoderVideoInput"

    iget-object v7, v8, LX/G5C;->A0B:LX/FkY;

    iput-object v11, v7, LX/FkY;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v6}, LX/DiL;->A1G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    const-string v11, "rotation:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_f

    rem-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_11

    rem-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_11

    :cond_f
    :goto_3
    iget-object v0, v3, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v6, :cond_10

    iget-object v5, v3, LX/G9J;->A0E:LX/FUd;

    iget v1, v3, LX/G9J;->A07:I

    new-instance v0, LX/G5V;

    invoke-direct {v0, v5, v1}, LX/G5V;-><init>(LX/FUd;I)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v3, LX/G9J;->A0E:LX/FUd;

    iget-object v5, v0, LX/FUd;->A00:LX/FCU;

    const-string v4, "ARFrameLiteRenderer.inputMetadata"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    goto :goto_4

    :cond_11
    const-string v0, ",multipleOf16FixEnabled:true"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v6, v6

    int-to-float v0, v9

    div-float/2addr v6, v0

    int-to-float v5, v5

    int-to-float v0, v1

    div-float/2addr v5, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v8, LX/G5C;->A03:Landroid/graphics/RectF;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    iget-object v0, v5, LX/FCU;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v5

    goto/16 :goto_0

    :cond_12
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_13
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v5

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_14
    :try_start_b
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_15
    const-string v0, "drawable is not SizedDrawable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_16
    iget-object v2, v3, LX/G9J;->A0P:Ljava/util/Map;

    iget-object v1, v3, LX/G9J;->A0A:Landroid/os/Handler;

    const/16 v0, 0x22

    invoke-static {v1, v2, v3, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method

.method public BYY()V
    .locals 5

    iget-boolean v0, p0, LX/G9J;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G9J;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v2

    invoke-static {v3}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwm;

    invoke-virtual {v2, v0, v1}, LX/FZY;->A05(LX/Gwm;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G9J;->A05:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BYZ()V
    .locals 5

    iget-object v0, p0, LX/G9J;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v2

    invoke-static {v3}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FZY;->A04(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9J;->A05:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Br1(LX/GtF;)V
    .locals 0

    return-void
.end method

.method public Br2(LX/GtF;LX/GtG;)V
    .locals 0

    return-void
.end method

.method public Bu3(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 2

    iget-object v1, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Buh(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, LX/GU1;

    invoke-direct {v0, v1, p1, p0}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C20(LX/EzV;)V
    .locals 0

    iput-object p1, p0, LX/G9J;->A02:LX/EzV;

    return-void
.end method

.method public C2F(Landroid/view/Surface;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v2, LX/FZN;

    invoke-direct {v2, p1, v4}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iput v4, v2, LX/FZN;->A09:I

    iget-object v0, p0, LX/G9J;->A0H:LX/FXY;

    iget v1, v0, LX/FXY;->A0A:I

    iget v0, v0, LX/FXY;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/FZN;->A06:I

    iget-object v1, p0, LX/G9J;->A0E:LX/FUd;

    const/4 v0, 0x0

    new-instance v3, LX/G5E;

    invoke-direct {v3, v0, v1, v0, v2}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/G5E;->A04:J

    iput-wide v0, v3, LX/G5E;->A03:J

    iput-object v2, v3, LX/G5E;->A07:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/G9J;->A06:Z

    const/4 v1, 0x1

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    iput-boolean v0, v3, LX/G5E;->A0B:Z

    iget-boolean v0, p0, LX/G9J;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, v3, LX/G5E;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/G9J;->A0O:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/FZY;->A05(LX/Gwm;I)V

    return-void
.end method

.method public CCp(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v4, p0, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_9

    check-cast v1, LX/GuX;

    instance-of v0, v1, LX/G5C;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, LX/G5C;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/G5C;->A08:LX/FYl;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/G9J;->A0F:LX/F7Y;

    iget-object v5, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v5}, LX/Fa1;->A0C()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, LX/G9J;->Acf(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;

    :cond_1
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/G5C;

    if-eqz v0, :cond_5

    check-cast v1, LX/G5C;

    iget-object v4, v1, LX/G5C;->A08:LX/FYl;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, v4, LX/FYl;->A04:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v5}, LX/Fa1;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x24

    new-instance v2, LX/GVd;

    invoke-direct {v2, p1, v4, v0}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    :try_start_1
    iget-object v1, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, v3, v2, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/Fa1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/G9J;->A08:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    invoke-virtual {v4, p1}, LX/FYl;->A02(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    :goto_1
    :try_start_2
    iget v0, p0, LX/G9J;->A08:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_7

    iget-boolean v0, p0, LX/G9J;->A0b:Z

    if-nez v0, :cond_7

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CDM(LX/Fey;)V
    .locals 1

    iput-object p1, p0, LX/G9J;->A0X:LX/Fey;

    iget-object v0, p0, LX/G9J;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, LX/G9J;->B1W()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9J;->A0b:Z

    return-void
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/G9J;->A0M:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, p0, LX/G9J;->A00:I

    :goto_0
    if-lez v3, :cond_1

    iget v0, p0, LX/G9J;->A08:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v2, p0, LX/G9J;->A00:I

    if-ge v2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waiting for finishing render queue took too long :( "

    invoke-static {v0, v1, v3}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public release()V
    .locals 8

    iget-object v1, p0, LX/G9J;->A0A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/GVa;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G9J;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G5V;

    iget-object v4, v6, LX/G5V;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, v6, LX/G5V;->A01:LX/G5F;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/G5V;->A03:LX/FEb;

    invoke-virtual {v0, v1}, LX/FEb;->A00(LX/G5F;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/G5V;->A01:LX/G5F;

    :cond_0
    iget-object v0, v6, LX/G5V;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5F;

    iget-object v0, v6, LX/G5V;->A03:LX/FEb;

    invoke-virtual {v0, v1}, LX/FEb;->A00(LX/G5F;)V

    goto :goto_1

    :cond_1
    iget-object v5, v6, LX/G5V;->A03:LX/FEb;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v5, LX/FEb;->A00:I

    iget-object v2, v5, LX/FEb;->A03:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-static {v2}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v5

    iget-object v0, v6, LX/G5V;->A05:LX/G58;

    invoke-virtual {v0}, LX/G58;->AIY()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not all buffers were returned, we have a memory leak :("

    invoke-static {v0, v1, v3}, LX/8D5;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    iget-object v0, p0, LX/G9J;->A0F:LX/F7Y;

    iget-object v5, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v5}, LX/Fa1;->A0S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G9J;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/G9J;->A0C:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v2

    invoke-static {v3}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FZY;->A04(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9J;->A05:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/G9J;->A0K:LX/EzQ;

    iget-object v0, v0, LX/EzQ;->A00:LX/G4n;

    invoke-virtual {v0}, LX/G4n;->destroy()V

    invoke-virtual {v5}, LX/Fa1;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/G9J;->A0C:LX/H0M;

    iget v0, p0, LX/G9J;->A0T:I

    check-cast v1, LX/Dsx;

    iget-object v3, v1, LX/Dsx;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_6

    int-to-long v1, v0

    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_6
    sget-object v0, LX/Dze;->A01:LX/Dze;

    iget-object v2, p0, LX/G9J;->A0B:Landroid/os/HandlerThread;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_8
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    invoke-static {}, LX/8D1;->A19()V

    :cond_7
    return-void
.end method

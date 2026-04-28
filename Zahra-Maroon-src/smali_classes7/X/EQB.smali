.class public final LX/EQB;
.super LX/GVm;
.source ""


# static fields
.field public static final A0M:LX/FtI;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/PowerManager$WakeLock;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/1FX;

.field public final A0H:LX/075;

.field public final A0I:LX/FtI;

.field public final A0J:LX/0Kb;

.field public final A0K:LX/EQ5;

.field public final A0L:LX/FFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x1e

    const/16 v2, 0x48

    const/4 v1, 0x1

    new-instance v0, LX/FtI;

    invoke-direct {v0, v3, v2, v1}, LX/FtI;-><init>(IIZ)V

    sput-object v0, LX/EQB;->A0M:LX/FtI;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1FX;LX/075;LX/0Kb;LX/EQ5;LX/FFI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p4, p2, p6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/GVm;-><init>(LX/FIR;)V

    iput-object p3, p0, LX/EQB;->A0H:LX/075;

    iput-object p4, p0, LX/EQB;->A0J:LX/0Kb;

    iput-object p2, p0, LX/EQB;->A0G:LX/1FX;

    iput-object p6, p0, LX/EQB;->A0L:LX/FFI;

    iput-object p1, p0, LX/EQB;->A01:Landroid/os/PowerManager$WakeLock;

    iput-object p5, p0, LX/EQB;->A0K:LX/EQ5;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A0C:LX/05V;

    const/16 v0, 0xba3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A0D:LX/05V;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A03:LX/05V;

    const/16 v0, 0xbd3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A08:LX/05V;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A05:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A0F:LX/05V;

    const/16 v0, 0x100e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A02:LX/05V;

    const/16 v0, 0x1004

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A0A:LX/05V;

    const/16 v0, 0x100f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A09:LX/05V;

    const/16 v0, 0x1006

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A04:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A0B:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A06:LX/05V;

    const/16 v0, 0x1010

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQB;->A0E:LX/05V;

    iget-object v4, p0, LX/GVm;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/FtI;

    invoke-direct {v0, v2, v1, v3}, LX/FtI;-><init>(IIZ)V

    iput-object v0, p0, LX/EQB;->A0I:LX/FtI;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2fe5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/EQB;->A00:I

    return-void
.end method

.method private final A00(LX/FZh;LX/GOZ;)V
    .locals 2

    iget-object v1, p1, LX/FZh;->A01:LX/EOc;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOc;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/EQB;->A0K:LX/EQ5;

    iget-boolean v0, v0, LX/EQ5;->A09:Z

    iput-boolean v0, p2, LX/GOZ;->A06:Z

    invoke-virtual {p2}, LX/GOZ;->A03()V

    return-void
.end method

.method private final A01(LX/FZh;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    iget-object v4, p1, LX/FZh;->A01:LX/EOc;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/EQB;->A0J:LX/0Kb;

    invoke-virtual {v0, p2, p3}, LX/0Kb;->A0s(Ljava/io/File;Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, LX/EQB;->A0D:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, p3}, Lcom/whatsapp/infra/media/WamediaManager;->checkAndRepair(Ljava/io/File;)Z

    iget-object v0, p0, LX/EQB;->A0K:LX/EQ5;

    iget-boolean v0, v0, LX/EQ5;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/WamediaManager;

    invoke-virtual {v0, p3}, Lcom/whatsapp/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    :cond_0
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A02:Ljava/lang/Boolean;

    const-string v0, "ProcessVideoTask/processVideo/Success mp4 check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/EcR; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/repair/io-exception/"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v3

    const-string v0, "ProcessVideoTask/processVideo/Failed mp4 check/exception"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/EQB;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    const-string v0, "only repair on upload"

    invoke-virtual {v1, p3, v3, v0, v2}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    throw v3
.end method

.method private final A02(LX/FZh;Ljava/lang/Throwable;I)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "appBuildId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x35000159

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-static {v0, v1, p2}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3, v4}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cause trace = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2, v3, v4}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full trace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v4}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    instance-of v0, p2, LX/EcL;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, LX/EcL;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EcL;->errorType:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessVideoTask/processVideo/mediaTranscodeQueue/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v1, LX/8nF;

    invoke-direct {v1}, LX/8nF;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nF;->A02:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8nF;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/EQB;->A0F:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {p2}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FZh;->A01:LX/EOc;

    iput-object v1, v0, LX/EOc;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v2}, LX/FZh;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/EQB;->A0K:LX/EQ5;

    iget-object v0, v0, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, p3}, LX/Grr;->AJQ(I)V

    return-void
.end method


# virtual methods
.method public A09()LX/F87;
    .locals 55

    const-string v0, "ProcessVideoTask/processVideo"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/EQB;->A0K:LX/EQ5;

    iget-object v12, v2, LX/EQ5;->A04:LX/FtT;

    iget v0, v12, LX/FtT;->A03:I

    move/from16 v29, v0

    iget-object v6, v2, LX/EQ5;->A03:LX/Dic;

    iget v0, v6, LX/Dic;->A01:I

    move/from16 v54, v0

    iget v0, v6, LX/Dic;->A00:I

    move/from16 v53, v0

    iget-object v0, v3, LX/EQB;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9I;

    iget-boolean v0, v0, LX/F9I;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/EQB;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FRh;

    iget-object v7, v2, LX/EQ5;->A06:Ljava/io/File;

    iget-wide v0, v2, LX/EQ5;->A01:J

    sget-object v6, LX/EZq;->A05:LX/EZq;

    invoke-static {v6, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    new-instance v5, LX/GSO;

    invoke-direct {v5, v0, v1}, LX/GSO;-><init>(J)V

    iget-wide v0, v2, LX/EQ5;->A02:J

    invoke-static {v6, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    new-instance v4, LX/GSO;

    invoke-direct {v4, v0, v1}, LX/GSO;-><init>(J)V

    iget-object v0, v8, LX/FRh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    invoke-virtual {v0, v7}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/FWA;

    if-nez v1, :cond_3

    sget-wide v0, LX/FRh;->A01:J

    :goto_0
    iget-object v6, v3, LX/EQB;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_1
    iget-object v0, v3, LX/EQB;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/Gg9;

    invoke-direct {v4, v2, v5, v1, v0}, LX/Gg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v6}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/EQB;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC7;

    invoke-virtual {v0, v2, v1}, LX/FC7;->A00(LX/FIR;Ljava/lang/Throwable;)LX/EQ6;

    move-result-object v0

    :cond_2
    :goto_1
    check-cast v0, LX/F87;

    return-object v0

    :cond_3
    iget-wide v0, v1, LX/FWA;->A08:J

    invoke-static {v6, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v7

    iget-wide v9, v5, LX/GSO;->A00:J

    iget-wide v0, v4, LX/GSO;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-lez v4, :cond_4

    move-wide v7, v0

    :cond_4
    invoke-static {v9, v10}, LX/DiO;->A0L(J)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v0

    new-instance v4, LX/GSO;

    invoke-direct {v4, v0, v1}, LX/GSO;-><init>(J)V

    new-instance v1, LX/GSO;

    invoke-direct {v1, v5, v6}, LX/GSO;-><init>(J)V

    invoke-virtual {v4, v1}, LX/GSO;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v4, v1

    :cond_5
    iget-wide v5, v4, LX/GSO;->A00:J

    sget-wide v0, LX/FRh;->A02:J

    new-instance v4, LX/GSO;

    invoke-direct {v4, v0, v1}, LX/GSO;-><init>(J)V

    new-instance v1, LX/GSO;

    invoke-direct {v1, v5, v6}, LX/GSO;-><init>(J)V

    invoke-virtual {v4, v1}, LX/GSO;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object v4, v1

    :cond_6
    iget-wide v4, v4, LX/GSO;->A00:J

    const/16 v0, 0x1a

    invoke-static {v4, v5, v0}, LX/GSO;->A04(JI)J

    move-result-wide v5

    sget-wide v0, LX/FRh;->A03:J

    new-instance v4, LX/GSO;

    invoke-direct {v4, v0, v1}, LX/GSO;-><init>(J)V

    new-instance v1, LX/GSO;

    invoke-direct {v1, v5, v6}, LX/GSO;-><init>(J)V

    invoke-virtual {v4, v1}, LX/GSO;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object v4, v1

    :cond_7
    iget-wide v0, v4, LX/GSO;->A00:J

    invoke-static {v0, v1}, LX/GSO;->A08(J)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v28, "ProcessVideoTask/needs dolby EAC3 Audio track removal"

    const-string v23, "ProcessVideoTask/processVideo/End"

    iget-object v0, v2, LX/EQ5;->A06:Ljava/io/File;

    move-object/from16 v35, v0

    :try_start_0
    invoke-static/range {v35 .. v35}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v41, 0x0

    goto :goto_3

    :goto_2
    const/16 v41, 0x1

    :goto_3
    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v41, :cond_9

    iget-object v1, v3, LX/EQB;->A0H:LX/075;

    const-string v0, "ProcessVideoTask processing GIF instead of video"

    invoke-virtual {v1, v0, v5, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v4, v2, LX/FIR;->A07:Ljava/io/File;

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->length()J

    move-result-wide v48

    iget-wide v0, v2, LX/EQ5;->A01:J

    move-wide/from16 v17, v0

    iget-wide v0, v2, LX/EQ5;->A02:J

    move-wide/from16 v19, v0

    iget-object v0, v2, LX/FIR;->A02:LX/FZh;

    invoke-virtual {v0}, LX/FZh;->A00()V

    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v42, 0x0

    const/16 v24, 0x1

    iget-object v13, v6, LX/Dic;->A07:LX/00j;

    invoke-static {v13}, LX/1ag;->A1a(LX/00j;)Z

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v1, "ProcessVideoTask/processVideo/Start/"

    invoke-static {v1, v9, v7}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_1
    iget-object v1, v3, LX/EQB;->A07:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    move-object/from16 v52, v1

    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a7;

    iget-object v10, v1, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v9, LX/7K9;

    move-object/from16 v1, v35

    invoke-direct {v9, v10, v1, v7}, LX/7K9;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    iget-object v7, v3, LX/EQB;->A0L:LX/FFI;

    iget-object v1, v3, LX/EQB;->A0H:LX/075;

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v12

    move-object/from16 v36, v4

    move-wide/from16 v37, v17

    move-wide/from16 v39, v19

    invoke-virtual/range {v30 .. v41}, LX/FFI;->A00(LX/075;LX/FZh;LX/Dic;LX/FtT;Ljava/io/File;Ljava/io/File;JJZ)LX/GOZ;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/FIR;->A00(LX/Gtp;)V

    iget-object v15, v2, LX/EQ5;->A05:LX/7Qp;

    const/16 v25, 0x0

    if-eqz v15, :cond_a

    const/16 v25, 0x1

    iput-object v15, v5, LX/GOZ;->A02:LX/7Qp;

    :cond_a
    iget-object v1, v6, LX/Dic;->A02:Landroid/graphics/RectF;

    move-object/from16 v16, v1

    if-nez v1, :cond_b

    const/4 v8, 0x0

    :cond_b
    invoke-static/range {v35 .. v35}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v10

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, LX/FZh;->A01:LX/EOc;

    iput-object v1, v7, LX/EOc;->A0V:Ljava/lang/Long;

    invoke-static {v10}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v10, v11}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0S:Ljava/lang/Long;

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0X:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A07:Ljava/lang/Integer;

    iget-boolean v14, v2, LX/EQ5;->A08:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A01:Ljava/lang/Boolean;

    if-eqz v25, :cond_c

    iget-object v10, v0, LX/FZh;->A02:Ljava/util/HashSet;

    const-string v1, "doodle"

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v8, :cond_d

    iget-object v8, v0, LX/FZh;->A02:Ljava/util/HashSet;

    const-string v1, "crop"

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v10, v2, LX/EQ5;->A07:Z

    const-string v1, "music"

    iget-object v8, v0, LX/FZh;->A02:Ljava/util/HashSet;

    if-eqz v10, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static/range {v29 .. v29}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0a:Ljava/lang/Long;

    invoke-static {v13}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    if-nez v1, :cond_f

    iget-object v1, v3, LX/EQB;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FC6;

    move-object/from16 v1, v35

    invoke-virtual {v10, v1}, LX/FC6;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    const v6, 0x7f1212df

    invoke-direct {v3, v0, v1, v6}, LX/EQB;->A02(LX/FZh;Ljava/lang/Throwable;I)V

    goto/16 :goto_26

    :cond_f
    iget-boolean v13, v2, LX/EQ5;->A09:Z

    if-eqz v13, :cond_10

    const-string v1, "muted"

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-wide/16 v10, 0x0

    cmp-long v1, v17, v10

    if-ltz v1, :cond_11

    cmp-long v1, v19, v10

    if-lez v1, :cond_11

    const-string v1, "trim"

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v1, 0x2

    new-instance v8, LX/GOX;

    invoke-direct {v8, v3, v1}, LX/GOX;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, LX/GOZ;->A01:LX/Grq;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_14
    .catch LX/Ecn; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch LX/EcR; {:try_start_1 .. :try_end_1} :catch_f
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/Eco; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/Ec2; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/Ed6; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v3, LX/EQB;->A03:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/079;

    invoke-virtual {v8}, LX/079;->A00()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_14
    .catch LX/Ecn; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch LX/EcR; {:try_start_2 .. :try_end_2} :catch_f
    .catch LX/EcL; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_c
    .catch LX/Eco; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/Ec2; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/Ed6; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    move-exception v10

    const-string v8, "ProcessVideoTask/processVideo/mediaTranscodeQueue/Unable to create crash in video sentinel file"

    invoke-static {v8, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-boolean v8, v9, LX/7K9;->A0A:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    if-eqz v41, :cond_13

    const/4 v8, 0x3

    goto :goto_7

    :cond_13
    invoke-static {}, LX/06m;->A01()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v9}, LX/ErQ;->A00(LX/7K9;)Z

    move-result v10

    const/4 v8, 0x4

    if-nez v10, :cond_15

    :cond_14
    const/4 v8, 0x2

    :cond_15
    :goto_7
    invoke-virtual {v0, v8}, LX/FZh;->A04(I)V

    invoke-virtual {v0, v9}, LX/FZh;->A07(LX/7K9;)V

    iget-object v8, v3, LX/EQB;->A01:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v27, v8

    if-eqz v8, :cond_16

    invoke-virtual/range {v27 .. v27}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_16
    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-boolean v8, v12, LX/FtT;->A0A:Z

    if-eqz v8, :cond_18

    iget-object v8, v3, LX/EQB;->A0C:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    iget-object v10, v3, LX/GVm;->A00:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07B;

    const/16 v11, 0x4102

    invoke-virtual {v10, v11}, LX/00I;->A0Z(I)Z

    move-result v10

    if-eqz v10, :cond_17

    iget v10, v12, LX/FtT;->A02:I

    int-to-long v10, v10

    const-wide/16 v25, 0x400

    div-long v10, v10, v25

    long-to-int v12, v10

    :goto_8
    iget-wide v9, v9, LX/7K9;->A04:J

    invoke-static {v9, v10}, LX/1ad;->A01(J)J

    move-result-wide v50

    :goto_9
    move-object/from16 v45, v8

    move/from16 v46, v12

    move/from16 v47, v29

    invoke-virtual/range {v45 .. v51}, LX/0aA;->A01(IIJJ)Landroid/util/Pair;

    move-result-object v26

    iget-object v8, v3, LX/GVm;->A00:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07B;

    const/16 v8, 0x143a

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v11

    goto :goto_a

    :cond_17
    const/4 v12, -0x1

    goto :goto_8

    :cond_18
    iget-wide v8, v9, LX/7K9;->A04:J

    sget-object v10, LX/EZq;->A05:LX/EZq;

    invoke-static {v10, v8, v9}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v8

    sget-object v10, LX/EZq;->A08:LX/EZq;

    invoke-static {v10, v8, v9}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v50

    iget-object v8, v3, LX/EQB;->A0C:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    iget-object v10, v8, LX/0aA;->A02:LX/07B;

    const/16 v9, 0xc6f

    invoke-virtual {v10, v9}, LX/00I;->A0K(I)I

    move-result v29

    const/4 v12, -0x1

    goto :goto_9

    :goto_a
    const-wide/16 v9, 0x0

    cmp-long v8, v17, v9

    if-nez v8, :cond_33

    cmp-long v8, v19, v9

    if-nez v8, :cond_33

    if-nez v16, :cond_33

    if-nez v15, :cond_33

    iget-object v8, v6, LX/Dic;->A04:LX/7UG;

    if-nez v8, :cond_33

    iget-boolean v8, v2, LX/EQ5;->A0A:Z

    const/16 v25, 0x1

    if-nez v8, :cond_33

    if-nez v11, :cond_34

    const-string v8, "ProcessVideoTask/attemptToDedupVideo"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/Ecn; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch LX/EcR; {:try_start_3 .. :try_end_3} :catch_f
    .catch LX/EcL; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/Eco; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/Ec2; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/Ed6; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static/range {v35 .. v35}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_14
    .catch LX/Ecn; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_11
    .catch LX/EcR; {:try_start_4 .. :try_end_4} :catch_f
    .catch LX/EcL; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/Eco; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/Ec2; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/Ed6; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v11, v2, LX/EQ5;->A00:I

    if-eq v11, v1, :cond_19

    const/4 v8, 0x4

    if-ne v11, v8, :cond_1a

    :cond_19
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "-hd"

    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    if-eqz v13, :cond_1b

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "-mute"

    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :cond_1b
    const/16 v8, 0x8

    if-ne v11, v8, :cond_1c

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "-hevc"

    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    iget-boolean v6, v6, LX/Dic;->A0C:Z

    if-eqz v6, :cond_1d

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x2d

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v54

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v53

    invoke-static {v9, v6}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "ProcessVideoTask/computedHash="

    invoke-static {v6, v1, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/Ecn; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_11
    .catch LX/EcR; {:try_start_5 .. :try_end_5} :catch_f
    .catch LX/EcL; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/Eco; {:try_start_5 .. :try_end_5} :catch_b
    .catch LX/Ec2; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/Ed6; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-object/from16 v10, v44

    :catch_3
    :goto_b
    :try_start_6
    iget-object v12, v3, LX/EQB;->A0G:LX/1FX;

    invoke-virtual {v12, v10}, LX/1FX;->A0A(Ljava/lang/String;)LX/1MM;

    move-result-object v11

    if-eqz v10, :cond_1e

    iget-object v1, v3, LX/EQB;->A0B:LX/05V;

    invoke-static {v1}, LX/5oY;->A1T(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v3, LX/EQB;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qr;

    invoke-virtual {v1, v10}, LX/7Qr;->A0D(Ljava/lang/String;)LX/6RL;

    move-result-object v1

    goto :goto_c

    :cond_1e
    const/4 v1, 0x0

    :goto_c
    if-nez v11, :cond_1f

    move-object v11, v1

    if-eqz v1, :cond_27

    :cond_1f
    invoke-interface {v11}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v11}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_f
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_14
    .catch LX/Ecn; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch LX/EcR; {:try_start_6 .. :try_end_6} :catch_f
    .catch LX/EcL; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/Eco; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/Ec2; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/Ed6; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_20
    :try_start_7
    invoke-interface {v11}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v6, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v6, :cond_21

    iget-object v1, v3, LX/EQB;->A05:LX/05V;

    invoke-static {v1, v6, v4}, LX/DiN;->A13(LX/05V;Ljava/io/File;Ljava/io/File;)V

    :cond_21
    invoke-static {v11, v4}, LX/GVm;->A07(LX/1ML;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v4}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_f

    :cond_22
    invoke-interface {v11}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-ne v14, v1, :cond_23

    invoke-static {v11}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v1

    invoke-interface {v1}, LX/8CW;->BA6()V

    invoke-interface {v1}, LX/8CW;->Ag9()[B

    move-result-object v6

    if-nez v6, :cond_25

    :cond_23
    if-eqz v14, :cond_24

    goto :goto_d

    :cond_24
    sget-object v1, LX/EQB;->A0M:LX/FtI;

    goto :goto_e

    :goto_d
    iget-object v1, v3, LX/EQB;->A0I:LX/FtI;

    :goto_e
    iget v9, v1, LX/FtI;->A00:I

    iget v8, v1, LX/FtI;->A01:I

    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a7;

    xor-int/lit8 v1, v14, 0x1

    invoke-virtual {v6, v4, v9, v8, v1}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    move-result-object v6

    :cond_25
    invoke-static {v4}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {v4}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v11}, LX/1ML;->AfX()I

    move-result v1

    invoke-static {v0, v4, v1}, LX/GVm;->A06(LX/FZh;Ljava/io/File;I)V

    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0G:Ljava/lang/Long;

    invoke-static {v9, v0}, LX/GVm;->A04(Landroid/util/Pair;LX/FZh;)V

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0I:Ljava/lang/Long;

    invoke-static {v13}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    int-to-long v15, v1

    invoke-static/range {v15 .. v16}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0F:Ljava/lang/Long;

    if-eqz v6, :cond_26

    array-length v8, v6

    :cond_26
    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, LX/FZh;->A06(J)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-interface {v11}, LX/1ML;->AfX()I

    move-result v22

    move-object/from16 v43, v4

    move-object/from16 v21, v6

    const/4 v8, 0x1

    goto/16 :goto_24
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_14
    .catch LX/Ecn; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch LX/EcR; {:try_start_7 .. :try_end_7} :catch_f
    .catch LX/EcL; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_c
    .catch LX/Eco; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/Ec2; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/Ed6; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    :try_start_8
    move-exception v6

    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_27
    :goto_f
    if-eqz v10, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v12, v10, v1}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/1PO;

    if-eqz v1, :cond_28

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2a
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1PO;

    if-eqz v12, :cond_2a

    invoke-interface {v12}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v12}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_11
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_14
    .catch LX/Ecn; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch LX/EcR; {:try_start_8 .. :try_end_8} :catch_f
    .catch LX/EcL; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/Eco; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/Ec2; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/Ed6; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2b
    :try_start_9
    invoke-interface {v12}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v6, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v6, :cond_2c

    iget-object v1, v3, LX/EQB;->A05:LX/05V;

    invoke-static {v1, v6, v4}, LX/DiN;->A13(LX/05V;Ljava/io/File;Ljava/io/File;)V

    :cond_2c
    invoke-static {v12, v4}, LX/GVm;->A07(LX/1ML;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {v4}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto :goto_11

    :cond_2d
    invoke-interface {v12}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-ne v14, v1, :cond_2e

    invoke-static {v12}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v1

    invoke-interface {v1}, LX/8CW;->BA6()V

    invoke-interface {v1}, LX/8CW;->Ag9()[B

    move-result-object v11

    if-nez v11, :cond_30

    :cond_2e
    if-eqz v14, :cond_2f

    goto :goto_12

    :cond_2f
    sget-object v1, LX/EQB;->A0M:LX/FtI;

    goto :goto_13

    :goto_12
    iget-object v1, v3, LX/EQB;->A0I:LX/FtI;

    :goto_13
    iget v9, v1, LX/FtI;->A00:I

    iget v8, v1, LX/FtI;->A01:I

    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a7;

    xor-int/lit8 v1, v14, 0x1

    invoke-virtual {v6, v4, v9, v8, v1}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    move-result-object v11

    :cond_30
    invoke-static {v4}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {v4}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v12}, LX/1ML;->AfX()I

    move-result v1

    invoke-static {v0, v4, v1}, LX/GVm;->A06(LX/FZh;Ljava/io/File;I)V

    invoke-interface/range {v52 .. v52}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0G:Ljava/lang/Long;

    invoke-static {v8, v0}, LX/GVm;->A04(Landroid/util/Pair;LX/FZh;)V

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0I:Ljava/lang/Long;

    invoke-static {v9}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v8, v9}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0F:Ljava/lang/Long;

    if-eqz v11, :cond_31

    array-length v6, v11

    :cond_31
    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, LX/FZh;->A06(J)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-interface {v12}, LX/1ML;->AfX()I

    move-result v22

    move-object/from16 v43, v4

    move-object/from16 v21, v11

    goto/16 :goto_23
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/Ecn; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_11
    .catch LX/EcR; {:try_start_9 .. :try_end_9} :catch_f
    .catch LX/EcL; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch LX/Eco; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/Ec2; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/Ed6; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :try_start_a
    move-exception v6

    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_11

    :cond_32
    move-object/from16 v44, v10

    goto :goto_14

    :cond_33
    const/16 v25, 0x0

    :cond_34
    :goto_14
    iget-object v1, v3, LX/EQB;->A08:LX/05V;

    iget-object v8, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v1

    iget v6, v1, LX/0aD;->A00:I

    const/16 v1, 0x8

    if-ne v6, v1, :cond_35

    invoke-static/range {v28 .. v28}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v6, v3, LX/EQB;->A0J:LX/0Kb;

    move-object/from16 v1, v35

    invoke-virtual {v6, v1}, LX/0Kb;->A0T(Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_14
    .catch LX/Ecn; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch LX/EcR; {:try_start_a .. :try_end_a} :catch_f
    .catch LX/EcL; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_c
    .catch LX/Eco; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/Ec2; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/Ed6; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v1, v3, LX/EQB;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/media/WamediaManager;

    move-object/from16 v1, v35

    invoke-virtual {v9, v1, v6}, Lcom/whatsapp/infra/media/WamediaManager;->removeDolbyEAC3Track(Ljava/io/File;Ljava/io/File;)V

    iput-object v6, v5, LX/GOZ;->A03:Ljava/io/File;

    goto :goto_15
    :try_end_b
    .catch LX/EcR; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/Ecn; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch LX/EcL; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_c
    .catch LX/Eco; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/Ec2; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/Ed6; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_6
    move-exception v7

    :try_start_c
    iget-object v1, v3, LX/EQB;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/media/WamediaManager;

    const-string v6, "remove dolby audio track fail"

    move/from16 v1, v22

    invoke-virtual {v8, v4, v7, v6, v1}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_35
    move-object/from16 v6, v35

    :goto_15
    move-object/from16 v1, v26

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    if-eqz v25, :cond_37

    const-string v1, "ProcessVideoTask/copy/not-need-transcode"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "NotNeedTranscode"

    iget-object v9, v0, LX/FZh;->A03:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v10}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_14
    .catch LX/Ecn; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch LX/EcR; {:try_start_c .. :try_end_c} :catch_f
    .catch LX/EcL; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_c
    .catch LX/Eco; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/Ec2; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/Ed6; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_36
    :try_start_d
    invoke-direct {v3, v0, v6, v4}, LX/EQB;->A01(LX/FZh;Ljava/io/File;Ljava/io/File;)V

    const-string v1, "ProcessVideoTask/rawUpload"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move/from16 v1, v24

    iput-boolean v1, v5, LX/GOZ;->A07:Z

    invoke-direct {v3, v0, v5}, LX/EQB;->A00(LX/FZh;LX/GOZ;)V

    goto :goto_17
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_14
    .catch LX/Ecn; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch LX/EcR; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/EcL; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_c
    .catch LX/Eco; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/Ec2; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/Ed6; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_7
    :try_start_e
    invoke-direct {v3, v0, v5}, LX/EQB;->A00(LX/FZh;LX/GOZ;)V

    goto :goto_17
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/Ecn; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch LX/EcR; {:try_start_e .. :try_end_e} :catch_f
    .catch LX/EcL; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_c
    .catch LX/Eco; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/Ec2; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/Ed6; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_37
    :try_start_f
    invoke-direct {v3, v0, v5}, LX/EQB;->A00(LX/FZh;LX/GOZ;)V

    goto :goto_17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/Ecn; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10
    .catch LX/EcR; {:try_start_f .. :try_end_f} :catch_f
    .catch LX/EcL; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_c
    .catch LX/Eco; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/Ec2; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/Ed6; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_8
    :try_start_10
    move-exception v9

    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/transcodeVideoWithFallback/exception"

    invoke-static {v1, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v25, :cond_3a

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A09:Ljava/lang/Integer;

    const-string v9, "Fallback"

    iget-object v1, v0, LX/FZh;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v0, v6, v4}, LX/EQB;->A01(LX/FZh;Ljava/io/File;Ljava/io/File;)V

    move/from16 v1, v24

    iput-boolean v1, v5, LX/GOZ;->A07:Z

    invoke-direct {v3, v0, v5}, LX/EQB;->A00(LX/FZh;LX/GOZ;)V

    :goto_17
    iget-boolean v1, v5, LX/GOZ;->A0R:Z

    if-nez v1, :cond_39

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aC;

    invoke-static {v4}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0aC;->A0H(LX/0aD;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/4 v5, 0x1

    goto/16 :goto_1f

    :cond_38
    new-instance v1, LX/Ecn;

    invoke-direct {v1}, LX/Ecn;-><init>()V

    throw v1

    :cond_39
    const-string v1, "Cancel"

    iput-object v1, v7, LX/EOc;->A0h:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_3a
    throw v9

    :cond_3b
    const-string v1, "ProcessVideoTask/processVideo/mediaTranscodeQueue/file not found"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v7, LX/Eco;

    move-object/from16 v1, v35

    invoke-direct {v7, v1}, LX/Eco;-><init>(Ljava/io/File;)V

    :goto_18
    throw v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_14
    .catch LX/Ecn; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/EcR; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/EcL; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/Eco; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/Ec2; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/Ed6; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_9
    move-exception v6

    :try_start_11
    const-string v1, "ProcessVideoTask/processVideo/MediaResizeException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/Erc;->A00(Ljava/lang/Exception;)Z

    move-result v7

    const v1, 0x7f121329

    if-nez v7, :cond_3f

    goto :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_a
    move-exception v6

    :try_start_12
    const-string v1, "ProcessVideoTask/processVideo/OutputFileNoExistsException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_b
    move-exception v6

    :try_start_13
    const-string v1, "ProcessVideoTask/processVideo/InputFileNoExistsException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_c
    move-exception v6

    :try_start_14
    const-string v1, "ProcessVideoTask/processVideo/ExecutionException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_d
    move-exception v6

    :try_start_15
    const-string v1, "ProcessVideoTask/processVideo/InterruptedException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_e
    move-exception v6

    :try_start_16
    const-string v1, "ProcessVideoTask/processVideo/BadMediaException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    const v1, 0x7f1212df

    goto/16 :goto_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_f
    move-exception v7

    :try_start_17
    const-string v1, "ProcessVideoTask/processVideo/LibMp4OperationsException"

    invoke-static {v1, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, LX/8nF;

    invoke-direct {v6}, LX/8nF;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/8nF;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/8nF;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/EQB;->A0F:LX/05V;

    invoke-static {v1, v6}, LX/1am;->A17(LX/05V;LX/0DA;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Mp4OpsFail ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/EcR;->errorCode:I

    invoke-static {v6, v1}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/FZh;->A01:LX/EOc;

    iput-object v6, v1, LX/EOc;->A0h:Ljava/lang/String;

    iget-object v1, v7, LX/EcR;->detailMessage:Ljava/lang/String;

    if-nez v1, :cond_3c

    const-string v1, ""

    :cond_3c
    invoke-virtual {v0, v1}, LX/FZh;->A08(Ljava/lang/String;)V

    const v6, 0x7f1212df

    iget-object v1, v2, LX/FIR;->A05:LX/Grr;

    invoke-interface {v1, v6}, LX/Grr;->AJQ(I)V

    goto :goto_1d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_10
    move-exception v7

    :try_start_18
    const-string v1, "ProcessVideoTask/processVideo/IOException"

    invoke-static {v1, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    const-string v6, "No space"

    move/from16 v1, v22

    invoke-static {v8, v6, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const v6, 0x7f121303

    move/from16 v1, v24

    if-eq v8, v1, :cond_3e

    :cond_3d
    const v6, 0x7f1212df

    :cond_3e
    invoke-direct {v3, v0, v7, v6}, LX/EQB;->A02(LX/FZh;Ljava/lang/Throwable;I)V

    goto :goto_1d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catch_11
    move-exception v6

    :try_start_19
    const-string v1, "ProcessVideoTask/processVideo/FileNotFoundException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    const v1, 0x7f1212fa

    goto :goto_1c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_12
    move-exception v6

    :try_start_1a
    const-string v1, "ProcessVideoTask/processVideo/IllegalArgumentException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_13
    move-exception v6

    :try_start_1b
    const-string v1, "ProcessVideoTask/processVideo/MediaNotEligibleToSendException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_14
    move-exception v6

    :try_start_1c
    const-string v1, "ProcessVideoTask/processVideo/IllegalStateException"

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    const v1, 0x7f121311

    :cond_3f
    :goto_1c
    invoke-direct {v3, v0, v6, v1}, LX/EQB;->A02(LX/FZh;Ljava/lang/Throwable;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_1d
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_40

    invoke-static/range {v43 .. v43}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :cond_40
    iget-object v1, v3, LX/EQB;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    iget-object v1, v3, LX/EQB;->A03:LX/05V;

    invoke-static {v1}, LX/GVm;->A05(LX/05V;)V

    const/4 v5, 0x0

    goto :goto_20

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    iget-object v1, v3, LX/EQB;->A03:LX/05V;

    invoke-static {v1}, LX/GVm;->A05(LX/05V;)V

    :goto_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "ProcessVideoTask/processVideo/success = "

    invoke-static {v1, v6, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_45

    iget-boolean v9, v2, LX/EQ5;->A08:Z

    if-eqz v9, :cond_43

    iget-object v1, v3, LX/EQB;->A0I:LX/FtI;

    :goto_21
    iget v8, v1, LX/FtI;->A00:I

    iget v6, v1, LX/FtI;->A01:I

    iget-object v1, v3, LX/EQB;->A07:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a7;

    xor-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v4, v8, v6, v1}, LX/0a7;->A0p(Ljava/io/File;IIZ)[B

    move-result-object v21

    const-wide/16 v5, 0x0

    cmp-long v1, v17, v5

    if-lez v1, :cond_41

    if-nez v21, :cond_41

    const-string v1, "ProcessVideoTask/could not get video thumb"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_41
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/0a5;->A03(Ljava/io/File;)I

    move-result v22

    invoke-static {v4}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v4}, LX/0a5;->A0F(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    move/from16 v1, v22

    invoke-static {v0, v4, v1}, LX/GVm;->A06(LX/FZh;Ljava/io/File;I)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v8

    iget-object v7, v0, LX/FZh;->A01:LX/EOc;

    invoke-static {v8, v9}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0G:Ljava/lang/Long;

    invoke-static {v6, v0}, LX/GVm;->A04(Landroid/util/Pair;LX/FZh;)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0I:Ljava/lang/Long;

    invoke-static {v5}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/EOc;->A0F:Ljava/lang/Long;

    if-eqz v21, :cond_42

    move-object/from16 v1, v21

    array-length v1, v1

    :goto_22
    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, LX/FZh;->A06(J)V

    move-object/from16 v43, v4

    const/4 v8, 0x1

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    goto :goto_22

    :cond_43
    sget-object v1, LX/EQB;->A0M:LX/FtI;

    goto :goto_21

    :goto_23
    const/4 v8, 0x1

    :goto_24
    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v44 .. v44}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    iget-object v1, v3, LX/EQB;->A03:LX/05V;

    invoke-static {v1}, LX/GVm;->A05(LX/05V;)V

    :goto_25
    iget v7, v3, LX/EQB;->A00:I

    if-ltz v7, :cond_46

    iget-object v6, v3, LX/GVm;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07B;

    const/16 v1, 0x447d

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v5, v3, LX/EQB;->A0H:LX/075;

    const-wide/16 v9, 0x0

    cmp-long v1, v17, v9

    if-gtz v1, :cond_44

    cmp-long v1, v19, v9

    if-gtz v1, :cond_44

    iget-boolean v1, v2, LX/EQ5;->A09:Z

    if-nez v1, :cond_44

    goto :goto_27

    :cond_44
    invoke-static {v4}, LX/0a7;->A0Z(Ljava/io/File;)LX/09R;

    move-result-object v11

    invoke-static/range {v35 .. v35}, LX/0a7;->A0Z(Ljava/io/File;)LX/09R;

    move-result-object v12

    iget-boolean v4, v2, LX/EQ5;->A09:Z

    iget-boolean v1, v2, LX/EQ5;->A07:Z

    move-object v9, v5

    move-object v10, v2

    move v13, v7

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/0a7;->A0d(LX/075;LX/FIR;LX/09R;LX/09R;IJJZZ)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07B;

    const/16 v1, 0x2fe4

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v8, 0x0

    iget-object v1, v3, LX/GVm;->A01:LX/FIR;

    const v2, 0x7f121311

    iget-object v1, v1, LX/FIR;->A05:LX/Grr;

    invoke-interface {v1, v2}, LX/Grr;->AJQ(I)V

    goto :goto_27

    :cond_45
    const/4 v8, 0x0

    goto :goto_27

    :goto_26
    const/4 v8, 0x0

    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v44 .. v44}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    iget-object v1, v3, LX/EQB;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    iget-object v1, v3, LX/EQB;->A03:LX/05V;

    invoke-static {v1}, LX/GVm;->A05(LX/05V;)V

    :cond_46
    :goto_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProcessVideoTask/processVideo/isSuccess = "

    invoke-static {v1, v2, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v8, :cond_47

    invoke-virtual {v0}, LX/FZh;->A02()V

    :goto_28
    new-instance v0, LX/EQ6;

    move-object/from16 v41, v0

    move-object/from16 v45, v21

    move/from16 v46, v22

    move/from16 v47, v8

    invoke-direct/range {v41 .. v47}, LX/EQ6;-><init>(LX/FLr;Ljava/io/File;Ljava/lang/String;[BIZ)V

    goto/16 :goto_1

    :cond_47
    invoke-virtual {v0}, LX/FZh;->A01()V

    goto :goto_28

    :catchall_0
    move-exception v1

    invoke-static/range {v23 .. v23}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_48

    invoke-static/range {v43 .. v43}, Lcom/whatsapp/infra/media/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    :cond_48
    iget-object v0, v3, LX/EQB;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    iget-object v0, v3, LX/EQB;->A03:LX/05V;

    invoke-static {v0}, LX/GVm;->A05(LX/05V;)V

    throw v1
.end method

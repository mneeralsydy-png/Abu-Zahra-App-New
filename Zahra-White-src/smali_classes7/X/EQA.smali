.class public final LX/EQA;
.super LX/GVm;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1FX;

.field public final A0B:LX/075;

.field public final A0C:LX/EQ3;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/1FX;LX/075;LX/EQ3;)V
    .locals 1

    invoke-static {p3, p2, p4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/GVm;-><init>(LX/FIR;)V

    iput-object p3, p0, LX/EQA;->A0B:LX/075;

    iput-object p2, p0, LX/EQA;->A0A:LX/1FX;

    iput-object p4, p0, LX/EQA;->A0C:LX/EQ3;

    iput-object p1, p0, LX/EQA;->A00:Landroid/os/PowerManager$WakeLock;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A05:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A06:LX/05V;

    const/16 v0, 0x1009

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A03:LX/05V;

    const/16 v0, 0x100a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A04:LX/05V;

    const/16 v0, 0x1008

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A07:LX/05V;

    const/16 v0, 0x1004

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A08:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A09:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A02:LX/05V;

    const/16 v0, 0x1007

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/EQA;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/FZh;Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "appBuildId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x35000159

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message = "

    invoke-static {v0, v1, p1}, LX/5oS;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cause = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/DiO;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cause trace = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full trace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    instance-of v0, p1, LX/EcL;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/EcL;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EcL;->errorType:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oY;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FZh;->A01:LX/EOc;

    iput-object v1, v0, LX/EOc;->A0h:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/FZh;->A08(Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/1ML;LX/FEF;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/6Qa;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/6Qb;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/6QX;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EQA;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    invoke-virtual {v0, v1, v2}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EQA;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    invoke-virtual {v0, v1, v2}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A09()LX/F87;
    .locals 56

    move-object/from16 v55, p0

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9I;

    iget-boolean v0, v0, LX/F9I;->A02:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v55

    iget-object v3, v0, LX/EQA;->A0C:LX/EQ3;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Gg9;

    invoke-direct {v1, v3, v4, v2, v0}, LX/Gg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v9, v0, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v9}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v0, "ImageProcessing/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/6mh;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "No space"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f121303

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const v2, 0x7f1212ed

    :cond_1
    :goto_1
    iget-object v0, v3, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v2}, LX/Grr;->AJQ(I)V

    :cond_2
    sget-object v9, LX/EQ7;->A08:LX/EQ7;

    :cond_3
    :goto_2
    check-cast v9, LX/F87;

    return-object v9

    :cond_4
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    const v2, 0x7f121309

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/SecurityException;

    const v2, 0x7f122186

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v22, 0x0

    const/16 v40, 0x0

    const/16 v25, 0x0

    const/16 v42, 0x0

    sget-object v41, LX/01d;->A00:LX/01d;

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A0C:LX/EQ3;

    move-object/from16 v54, v0

    iget-object v5, v0, LX/FIR;->A02:LX/FZh;

    const/4 v4, 0x1

    iget-object v3, v5, LX/FZh;->A01:LX/EOc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v54

    iget-boolean v0, v0, LX/EQ3;->A02:Z

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v54

    iget-object v0, v0, LX/EQ3;->A00:LX/FEF;

    move-object/from16 v53, v0

    iget v0, v0, LX/FEF;->A00:I

    move/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0a:Ljava/lang/Long;

    invoke-virtual {v5}, LX/FZh;->A00()V

    const/16 v16, 0x2

    const/16 v29, 0x0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v23, v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_7
    move-object/from16 v0, v54

    iget-object v0, v0, LX/EQ3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    if-eqz v18, :cond_4c

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0X:Ljava/lang/Long;

    sget-object v6, LX/7P0;->A01:LX/7P0;

    move-object/from16 v0, v55

    iget-object v7, v0, LX/GVm;->A00:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-virtual {v6, v0, v1}, LX/7P0;->A03(LX/07B;Ljava/io/File;)Z

    move-result v6

    const/4 v0, 0x1

    if-eqz v6, :cond_8

    const/4 v0, 0x5

    :cond_8
    invoke-virtual {v5, v0}, LX/FZh;->A04(I)V

    invoke-static/range {v18 .. v18}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "rotation"

    invoke-static {v8, v6, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v8, "rotate"

    iget-object v0, v5, LX/FZh;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v19, LX/5pn;

    invoke-direct/range {v19 .. v19}, LX/5pn;-><init>()V

    move-object/from16 v0, v54

    iget-object v0, v0, LX/FIR;->A07:Ljava/io/File;

    move-object/from16 v51, v0

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07B;

    const/16 v0, 0x143b

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "flip-v"

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "flip-h"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_22

    if-nez v7, :cond_22

    if-nez v0, :cond_22

    if-nez v9, :cond_22

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FHA;

    move-object/from16 v0, v53

    invoke-virtual {v6, v0, v1}, LX/FHA;->A00(LX/FEF;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "ProcessImageTask/errorComputingHash"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    instance-of v0, v13, LX/0gl;

    move/from16 v28, v0

    move-object v8, v13

    if-eqz v0, :cond_b

    move-object/from16 v8, v29

    :cond_b
    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v55

    iget-object v12, v0, LX/EQA;->A0A:LX/1FX;

    invoke-virtual {v12, v8}, LX/1FX;->A0A(Ljava/lang/String;)LX/1MM;

    move-result-object v7

    if-nez v7, :cond_c

    if-eqz v8, :cond_20

    iget-object v0, v0, LX/EQA;->A09:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    invoke-virtual {v0, v8}, LX/7Qr;->A0D(Ljava/lang/String;)LX/6RL;

    move-result-object v7

    if-eqz v7, :cond_14

    :cond_c
    move-object/from16 v1, v55

    move-object/from16 v0, v53

    invoke-direct {v1, v7, v0}, LX/EQA;->A01(LX/1ML;LX/FEF;)Z

    move-result v0

    if-nez v0, :cond_1f
    :try_end_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v1, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_16
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    move-object/from16 v0, v51

    invoke-static {v0, v11}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v7, v0}, LX/GVm;->A07(LX/1ML;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v51 .. v51}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/6mh; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :cond_d
    :try_start_4
    invoke-static {v7}, LX/7Qj;->A04(LX/1ML;)V

    invoke-static {v7}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->BA6()V

    invoke-interface {v7}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/1Vx;->AT8()[I

    move-result-object v9

    if-eqz v9, :cond_f

    array-length v10, v9

    const/4 v0, 0x4

    if-ne v10, v0, :cond_f

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_e
    aget v26, v9, v1

    add-int v0, v0, v26

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_e

    int-to-long v0, v0

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v26

    cmp-long v10, v0, v26

    if-nez v10, :cond_f

    move-object/from16 v43, v9

    const/16 v49, 0x1

    :cond_f
    iget v0, v6, LX/5pn;->A07:I

    move/from16 v24, v0

    iget v0, v6, LX/5pn;->A0D:I

    move/from16 v22, v0

    iget v0, v6, LX/5pn;->A03:I

    move/from16 v20, v0

    iget v0, v6, LX/5pn;->A04:I

    move/from16 v21, v0

    invoke-static {v7}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v42

    move-object/from16 v25, v51

    new-instance v9, LX/EQ7;

    move-object/from16 v38, v9

    move-object/from16 v39, v51

    move/from16 v44, v24

    move/from16 v45, v22

    move/from16 v46, v20

    move/from16 v47, v21

    move/from16 v48, v4

    move/from16 v50, v2

    invoke-direct/range {v38 .. v50}, LX/EQ7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    iget-object v10, v9, LX/EQ7;->A07:[I

    array-length v1, v10

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    aget v1, v10, v2

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/EOc;->A0M:Ljava/lang/Long;

    :cond_10
    iget-object v1, v9, LX/F87;->A00:Ljava/io/File;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/EOc;->A0K:Ljava/lang/Long;

    iget-boolean v1, v9, LX/EQ7;->A05:Z

    invoke-virtual {v5, v1}, LX/FZh;->A09(Z)V

    iget-object v1, v9, LX/F87;->A03:[B

    if-eqz v1, :cond_11

    array-length v0, v1

    :cond_11
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/FZh;->A06(J)V

    iget v0, v6, LX/5pn;->A0D:I

    iget v1, v6, LX/5pn;->A07:I

    invoke-virtual {v5, v0, v1}, LX/FZh;->A05(II)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/FZh;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_a
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/6mh; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch LX/6mh; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :catch_0
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/NPE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_3
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v51 .. v51}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_9

    :cond_12
    move-object/from16 v0, v40

    goto :goto_3

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_4
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v51 .. v51}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_9

    :cond_13
    move-object/from16 v0, v40

    goto :goto_4

    :cond_14
    invoke-virtual {v12, v8, v4}, LX/1FX;->A0G(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1NO;

    if-eqz v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_17
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1NO;

    move-object/from16 v1, v55

    move-object/from16 v0, v53

    invoke-direct {v1, v8, v0}, LX/EQA;->A01(LX/1ML;LX/FEF;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_17
    :try_end_8
    .catch LX/6mh; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_16
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :try_start_9
    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v1, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/6mh; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_16
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :try_start_a
    move-object/from16 v0, v51

    invoke-static {v0, v6}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-static {v8, v0}, LX/GVm;->A07(LX/1ML;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static/range {v51 .. v51}, LX/8DR;->A0Q(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/6mh; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :cond_18
    :try_start_c
    invoke-static {v8}, LX/7Qj;->A04(LX/1ML;)V

    invoke-static {v8}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->BA6()V

    invoke-interface {v8}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/1Vx;->AT8()[I

    move-result-object v9

    if-eqz v9, :cond_1a

    array-length v10, v9

    const/4 v0, 0x4

    if-ne v10, v0, :cond_1a

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_19
    aget v11, v9, v1

    add-int/2addr v0, v11

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_19

    int-to-long v0, v0

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v10, v0, v11

    if-nez v10, :cond_1a

    move-object/from16 v43, v9

    const/16 v49, 0x1

    :cond_1a
    iget v0, v7, LX/5pn;->A07:I

    move/from16 v24, v0

    iget v0, v7, LX/5pn;->A0D:I

    move/from16 v22, v0

    iget v0, v7, LX/5pn;->A03:I

    move/from16 v20, v0

    iget v0, v7, LX/5pn;->A04:I

    move/from16 v21, v0

    invoke-static {v8}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v42

    move-object/from16 v25, v51

    new-instance v9, LX/EQ7;

    move-object/from16 v38, v9

    move-object/from16 v39, v51

    move/from16 v44, v24

    move/from16 v45, v22

    move/from16 v46, v20

    move/from16 v47, v21

    move/from16 v48, v4

    move/from16 v50, v2

    invoke-direct/range {v38 .. v50}, LX/EQ7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    iget-object v10, v9, LX/EQ7;->A07:[I

    array-length v1, v10

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    aget v1, v10, v2

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/EOc;->A0M:Ljava/lang/Long;

    :cond_1b
    iget-object v1, v9, LX/F87;->A00:Ljava/io/File;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/EOc;->A0K:Ljava/lang/Long;

    iget-boolean v1, v9, LX/EQ7;->A05:Z

    invoke-virtual {v5, v1}, LX/FZh;->A09(Z)V

    iget-object v1, v9, LX/F87;->A03:[B

    if-eqz v1, :cond_1c

    array-length v0, v1

    :cond_1c
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/FZh;->A06(J)V

    iget v1, v7, LX/5pn;->A0D:I

    iget v0, v7, LX/5pn;->A07:I

    invoke-virtual {v5, v1, v0}, LX/FZh;->A05(II)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/FZh;->A02()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/6mh; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :catchall_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/6mh; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :catch_2
    :try_start_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/NPE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_7
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v51 .. v51}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v0, v40

    goto :goto_7

    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_8
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static/range {v51 .. v51}, LX/8DR;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v0, v40

    goto :goto_8

    :cond_1f
    :goto_9
    if-nez v8, :cond_14

    :cond_20
    if-eqz v28, :cond_21

    move-object/from16 v13, v29

    goto :goto_b
    :try_end_10
    .catch LX/6mh; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :goto_a
    invoke-static/range {v23 .. v23}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    goto/16 :goto_2

    :cond_21
    :goto_b
    :try_start_11
    check-cast v13, Ljava/lang/String;

    move-object/from16 v40, v13

    :cond_22
    move-object/from16 v0, v54

    iget-boolean v0, v0, LX/EQ3;->A03:Z

    move/from16 v30, v0

    const/16 v39, 0x0

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v7

    const/16 v1, 0xbc4

    new-instance v38, LX/07r;

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/0E2;

    move-object/from16 v37, v0

    const/16 v0, 0xb86

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Xm;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v10

    const/16 v0, 0x2018

    invoke-virtual {v7, v0}, LX/00I;->A0J(I)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    const/16 v0, 0x2019

    invoke-virtual {v7, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v36, LX/FtI;

    move-object/from16 v0, v36

    invoke-direct {v0, v6, v1, v2}, LX/FtI;-><init>(IIZ)V

    if-nez v17, :cond_23

    sget-object v36, LX/Fby;->A00:LX/FtI;
    :try_end_11
    .catch LX/6mh; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :cond_23
    :try_start_12
    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_24
    invoke-virtual {v10}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0a5;->A0B(Landroid/net/Uri;LX/08h;)Landroid/graphics/Matrix;

    move-result-object v35

    move-object v1, v0

    move/from16 v0, v52

    invoke-virtual {v13, v1, v0, v4, v4}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v34

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v45, v0

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v44, v0

    move/from16 v0, v45

    int-to-long v8, v0

    move/from16 v0, v44

    int-to-long v0, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, LX/EOc;->A0Y:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0W:Ljava/lang/Long;

    const/16 v33, 0x1

    if-nez v35, :cond_41

    move/from16 v1, v45

    move/from16 v0, v52

    if-gt v1, v0, :cond_25

    move/from16 v1, v44

    if-le v1, v0, :cond_26

    :cond_25
    const-wide/16 v8, 0x0

    cmp-long v0, v8, v14

    if-gez v0, :cond_41

    const-wide/32 v8, 0x30d40

    cmp-long v0, v14, v8

    if-gez v0, :cond_41

    :cond_26
    const/16 v0, 0x5a79

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    const/4 v9, 0x0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_15
    .catch LX/6mh; {:try_start_12 .. :try_end_12} :catch_19
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_17
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    invoke-virtual {v10}, LX/08g;->A0P()LX/08h;

    move-result-object v1

    const-string v0, "r"

    move-object/from16 v6, v18

    invoke-interface {v1, v6, v0}, LX/08h;->BoH(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_27
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    const-string v0, "ImageProcessor/stripApplicationDataNative failed to open input URI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_27
    const/high16 v1, 0x2c000000

    move-object/from16 v0, v51

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v1

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v8, v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15
    .catch LX/6mh; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_17
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catch_4
    :try_start_16
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1c
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_15
    .catch LX/6mh; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_28
    :try_start_17
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_15
    .catch LX/6mh; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :catch_5
    :try_start_18
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1f
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_15
    .catch LX/6mh; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :catch_6
    move-exception v1

    move-object v6, v9

    move-object v9, v7

    goto :goto_c

    :catch_7
    move-exception v1

    move-object v6, v9

    move-object v9, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v1

    move-object v6, v9

    :goto_c
    :try_start_19
    const-string v0, "ImageProcessor/stripApplicationDataNative Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    move-exception v1

    move-object v6, v9

    :goto_d
    :try_start_1a
    const-string v0, "ImageProcessor/stripApplicationDataNative IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    if-eqz v9, :cond_29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch LX/6mh; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :catch_a
    :cond_29
    if-eqz v6, :cond_40

    :try_start_1c
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_1f
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_15
    .catch LX/6mh; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v6, v9

    move-object v9, v7

    :goto_f
    if-eqz v9, :cond_2a

    :try_start_1d
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_15
    .catch LX/6mh; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :catch_b
    :cond_2a
    if-eqz v6, :cond_2b

    :try_start_1e
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch LX/6mh; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catch_c
    :cond_2b
    :goto_10
    :try_start_1f
    throw v0

    :cond_2c
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch LX/6mh; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :try_start_20
    invoke-static/range {v51 .. v51}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v0, 0x2000

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    const/16 v0, 0x629

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v31, v0

    const-wide/16 v0, 0x400

    mul-long v31, v31, v0

    move/from16 v0, v16

    new-array v7, v0, [B

    new-array v12, v0, [B

    const/4 v0, 0x5

    new-array v15, v0, [B

    const-string v0, "ImageProcessor/stripMetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v14, -0x1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    move/from16 v0, v16

    new-array v0, v0, [B

    aput-byte v14, v0, v2

    const/16 v1, -0x28

    aput-byte v1, v0, v4

    invoke-static {v7, v0}, LX/Fby;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "ImageProcessor/stripMetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2d
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v8, 0x4

    const/16 v29, 0x0

    const/16 v28, 0x0

    :cond_2e
    :goto_11
    int-to-long v0, v8

    cmp-long v0, v0, v31

    if-gez v0, :cond_3d

    aget-byte v0, v7, v2

    if-eq v0, v14, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageProcessor/stripMetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0IE;->A0G([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_2f
    aget-byte v1, v7, v4

    const/16 v0, -0x27

    if-ne v1, v0, :cond_30

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_1b

    :cond_30
    invoke-virtual {v9, v12}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x2

    invoke-static {v12, v2}, LX/DiJ;->A0E([BI)I

    move-result v10

    aget-byte v0, v12, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v10, v0

    sub-int v10, v10, v16

    if-gez v10, :cond_31

    const-string v0, "ImageProcessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_31
    aget-byte v11, v7, v4

    const/16 v0, -0x26

    if-ne v11, v0, :cond_35

    if-nez v29, :cond_32

    goto/16 :goto_17

    :cond_32
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v10, [B

    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v8, v10

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v10, v4, [B

    :goto_12
    const/4 v11, 0x0

    :goto_13
    int-to-long v0, v8

    cmp-long v0, v0, v31

    if-gez v0, :cond_2e

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v10, v2

    if-ne v0, v14, :cond_33

    const/4 v11, 0x1

    goto :goto_13

    :cond_33
    if-eqz v11, :cond_34

    aput-byte v14, v7, v2

    aget-byte v1, v10, v2

    aput-byte v1, v7, v4

    sget-object v0, LX/Fby;->A04:[I

    invoke-static {v0, v1}, LX/IhQ;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_12

    :cond_34
    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_35
    and-int/lit8 v1, v11, -0x10

    const/16 v0, -0x20

    if-ne v1, v0, :cond_3c

    if-eq v11, v0, :cond_38

    const/16 v0, -0x1f

    if-eq v11, v0, :cond_36

    const/16 v0, -0x13

    if-eq v11, v0, :cond_3b

    goto/16 :goto_18

    :cond_36
    if-nez v28, :cond_3b

    invoke-virtual {v9, v15}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v10, v10, -0x5

    sget-object v0, LX/Fby;->A01:[B

    invoke-static {v15, v0}, LX/Fby;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageProcessor/stripMetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0IE;->A0G([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_37
    const/16 v28, 0x1

    goto :goto_15

    :cond_38
    invoke-virtual {v9, v15}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v10, v10, -0x5

    sget-object v1, LX/Fby;->A02:[B

    invoke-static {v15, v1}, LX/Fby;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez v29, :cond_39

    invoke-virtual {v6, v14}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, -0x20

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v10, [B

    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v29, 0x1

    goto :goto_14

    :cond_39
    invoke-static {v9, v10}, LX/Fby;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v8, v10

    :goto_14
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_11

    :cond_3a
    sget-object v0, LX/Fby;->A03:[B

    invoke-static {v15, v0}, LX/Fby;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageProcessor/stripMetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0IE;->A0G([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3b
    :goto_15
    invoke-static {v9, v10}, LX/Fby;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v8, v10

    goto :goto_16

    :cond_3c
    new-array v0, v10, [B

    invoke-virtual {v9, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_16
    invoke-virtual {v9, v7}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_11

    :goto_17
    const-string v0, "ImageProcessor/stripMetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :goto_18
    const-string v0, "ImageProcessor/stripMetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :cond_3d
    const-string v0, "ImageProcessor/stripMetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_22
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_d
    :try_start_23
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catch_e
    move-exception v1

    const-string v0, "ImageProcessor/stripMetadata IOException"

    goto :goto_19

    :catch_f
    move-exception v1

    const-string v0, "ImageProcessor/stripMetadata stream ended unexpectedly"

    :goto_19
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    const/4 v8, -0x1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :goto_1b
    :try_start_24
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_15
    .catch LX/6mh; {:try_start_25 .. :try_end_25} :catch_19
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catch_10
    :goto_1c
    const/4 v0, -0x1

    if-eq v8, v0, :cond_40

    const-wide/16 v10, 0x400

    if-nez v30, :cond_3e

    if-eqz v8, :cond_3f

    goto :goto_1d

    :cond_3e
    :try_start_26
    const/16 v33, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "ImageSize<=MaxSize | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v8

    div-long/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v53

    iget v0, v0, LX/FEF;->A01:I

    invoke-static {v6, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FZh;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :goto_1d
    int-to-long v6, v8

    move-object/from16 v0, v53

    iget v0, v0, LX/FEF;->A01:I

    int-to-long v0, v0

    mul-long/2addr v0, v10

    cmp-long v9, v6, v0

    if-lez v9, :cond_3e

    :cond_3f
    :goto_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageProcessor/prepareImageForSend/copy size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v53

    iget v0, v0, LX/FEF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " recompress:"

    move/from16 v0, v33

    invoke-static {v6, v1, v0}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v33, :cond_41

    move/from16 v1, v45

    move/from16 v0, v44

    invoke-virtual {v5, v1, v0}, LX/FZh;->A05(II)V

    goto/16 :goto_24

    :catch_11
    :cond_40
    :goto_1f
    const-string v0, "ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_21
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_15
    .catch LX/6mh; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_7
    move-exception v0

    :try_start_27
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_20
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_28
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_29
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto/16 :goto_28
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :cond_41
    :goto_21
    :try_start_2a
    move-object/from16 v0, v18

    invoke-virtual {v13, v0, v4}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch LX/6mh; {:try_start_2a .. :try_end_2a} :catch_19
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-static {v7}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/6s6;->A00(Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v6, v52

    move-object/from16 v1, v35

    invoke-static {v8, v1, v6, v6}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :try_start_2c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_23
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch LX/6mh; {:try_start_2c .. :try_end_2c} :catch_19
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_a
    move-exception v0

    :try_start_2d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_22
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_2e
    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_22
    throw v0
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_15
    .catch LX/6mh; {:try_start_2e .. :try_end_2e} :catch_19
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catch_12
    :try_start_2f
    move-exception v7

    move-object/from16 v0, v34

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v0, v34

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageProcessor/compressToFile/oom "

    invoke-static {v0, v1, v6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v18

    invoke-static {v0, v1, v13, v4}, LX/0Xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 v6, v52

    move-object/from16 v1, v35

    invoke-static {v7, v1, v6, v6}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/FZh;->A05(II)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v53

    iget v8, v0, LX/FEF;->A02:I

    invoke-static {v8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0b:Ljava/lang/Long;
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_15
    .catch LX/6mh; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :try_start_30
    invoke-virtual/range {v38 .. v38}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5pg;

    move-object/from16 v0, v53

    instance-of v1, v0, LX/6QX;

    move-object/from16 v0, v51

    invoke-virtual {v7, v6, v0, v8, v1}, LX/5pg;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V

    const/16 v39, 0x1
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_14
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :try_start_31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :goto_24
    move-object/from16 v0, v36

    iget v0, v0, LX/FtI;->A01:I

    move-object/from16 v1, v18

    invoke-virtual {v13, v1, v0, v0}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_15
    .catch LX/6mh; {:try_start_31 .. :try_end_31} :catch_19
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :try_start_32
    move-object/from16 v1, v19

    move-object/from16 v0, v51

    invoke-virtual {v1, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v38 .. v38}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5pg;

    move-object/from16 v0, v36

    iget v1, v0, LX/FtI;->A00:I

    xor-int/lit8 v8, v17, 0x1

    move-object/from16 v0, v53

    instance-of v0, v0, LX/6QX;

    invoke-virtual {v6, v7, v1, v8, v0}, LX/5pg;->A01(Landroid/graphics/Bitmap;IZZ)[B

    move-result-object v9

    if-nez v9, :cond_42

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7, v6, v1, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_32
    .catch LX/6mh; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_32} :catch_16
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :cond_42
    :try_start_33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v6, v1, :cond_43

    move-object/from16 v1, v19

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6r3;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-static {v8}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v1

    move-object/from16 v6, v19

    iput v1, v6, LX/5pn;->A03:I

    invoke-static {v8}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v1

    iput v1, v6, LX/5pn;->A04:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_13
    .catch LX/6mh; {:try_start_33 .. :try_end_33} :catch_19
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_33} :catch_16
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :catch_13
    :cond_43
    :try_start_34
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v42, v9

    move-object/from16 v1, v19

    iget-object v1, v1, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_44

    move-object/from16 v6, v19

    invoke-static {v6, v1}, LX/0a5;->A0T(LX/5pn;Ljava/io/File;)V

    :cond_44
    move-object/from16 v1, v19

    iget v6, v1, LX/5pn;->A0D:I

    iget v1, v1, LX/5pn;->A07:I

    invoke-virtual {v5, v6, v1}, LX/FZh;->A05(II)V

    invoke-static/range {v51 .. v51}, LX/0a5;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_34
    .catch LX/6mh; {:try_start_34 .. :try_end_34} :catch_19
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :try_start_35
    new-instance v10, LX/FFd;

    invoke-direct {v10}, LX/FFd;-><init>()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const-string v8, "ProcessImageTask/number of scans after compression = "

    const/4 v7, 0x7

    const/16 v1, 0x8

    if-nez v39, :cond_47

    if-nez v30, :cond_47

    :try_start_36
    const/16 v0, 0xa

    invoke-virtual {v10, v6, v0}, LX/FFd;->A00(Ljava/io/InputStream;I)V

    iget-boolean v0, v10, LX/FFd;->A06:Z

    if-eqz v0, :cond_46

    invoke-virtual {v5, v4}, LX/FZh;->A09(Z)V

    iget-object v9, v10, LX/FFd;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_45

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_45

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " does not match target=1"

    invoke-static {v0, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_45
    const/16 v49, 0x1

    invoke-static {v9, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v10

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v7, v10

    sub-long/2addr v0, v7

    long-to-int v9, v0

    const/16 v0, 0x64

    if-le v9, v0, :cond_4a

    move/from16 v0, v16

    new-array v9, v0, [I

    aput v10, v9, v2

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-int v7, v0

    aput v7, v9, v4

    move-object/from16 v43, v9

    goto/16 :goto_27

    :cond_46
    invoke-virtual {v5, v2}, LX/FZh;->A09(Z)V

    goto/16 :goto_27

    :cond_47
    const/16 v9, 0x14

    invoke-virtual {v10, v6, v9}, LX/FFd;->A00(Ljava/io/InputStream;I)V

    const/4 v12, 0x4

    const/4 v14, 0x3

    if-eqz v0, :cond_48

    goto :goto_25

    :cond_48
    iget-object v9, v10, LX/FFd;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_49

    invoke-virtual {v5, v4}, LX/FZh;->A09(Z)V

    const/16 v49, 0x1

    invoke-static {v9, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v10

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v13

    sub-int/2addr v13, v10

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v11

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v9, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v0, v7

    long-to-int v7, v0

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0N:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0P:Ljava/lang/Long;

    new-array v0, v12, [I

    aput v10, v0, v2

    goto :goto_26

    :goto_25
    iget-object v9, v10, LX/FFd;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/16 v0, 0x9

    if-ne v11, v0, :cond_48

    invoke-virtual {v5, v4}, LX/FZh;->A09(Z)V

    const/16 v49, 0x1

    invoke-static {v9, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v10

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v13

    sub-int/2addr v13, v10

    invoke-static {v9, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v11

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual/range {v51 .. v51}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v9, v7}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v0, v7

    long-to-int v7, v0

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0N:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0P:Ljava/lang/Long;

    new-array v0, v12, [I

    aput v10, v0, v2

    :goto_26
    aput v13, v0, v4

    aput v11, v0, v16

    aput v7, v0, v14

    move-object/from16 v43, v0

    goto :goto_27

    :cond_49
    invoke-virtual {v5, v2}, LX/FZh;->A09(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " does not match target=8"

    invoke-static {v0, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :cond_4a
    :goto_27
    :try_start_37
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    move-object/from16 v0, v19

    iget v0, v0, LX/5pn;->A07:I

    move/from16 v24, v0

    move-object/from16 v0, v19

    iget v0, v0, LX/5pn;->A0D:I

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, LX/5pn;->A03:I

    move/from16 v20, v0

    move-object/from16 v0, v19

    iget v0, v0, LX/5pn;->A04:I

    move/from16 v21, v0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    move-object/from16 v25, v0

    const/16 v48, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A04:Ljava/lang/Boolean;

    goto/16 :goto_2a
    :try_end_37
    .catch LX/6mh; {:try_start_37 .. :try_end_37} :catch_19
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_37} :catch_16
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    :catchall_c
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_39
    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_39
    .catch LX/6mh; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_39} :catch_16
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :catch_14
    move-exception v11

    :try_start_3a
    invoke-virtual/range {v37 .. v37}, LX/0E2;->A02()J

    move-result-wide v9

    move-object/from16 v0, v53

    iget v0, v0, LX/FEF;->A01:I

    int-to-long v0, v0

    const-wide/16 v7, 0x400

    mul-long/2addr v0, v7

    cmp-long v7, v9, v0

    if-gez v7, :cond_4b

    const-string v0, "ImageProcessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4b
    throw v11
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :catchall_e
    :try_start_3b
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_28

    :catchall_f
    move-exception v1

    invoke-static {v0, v1}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v0
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_3b} :catch_15
    .catch LX/6mh; {:try_start_3b .. :try_end_3b} :catch_19
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_17
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :catch_15
    :try_start_3c
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageProcessor/processImageForSend/securityException"

    invoke-static {v0, v1, v6}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v6

    :cond_4c
    const-string v0, "File path is invalid"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3c
    .catch LX/6mh; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_3c} :catch_16
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :catch_16
    move-exception v1

    const/16 v48, 0x0

    :try_start_3d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A04:Ljava/lang/Boolean;

    const-string v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v1}, LX/EQA;->A00(LX/FZh;Ljava/lang/Exception;)V

    const v1, 0x7f122186

    goto :goto_29
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :catch_17
    move-exception v4

    const/16 v48, 0x0

    :try_start_3e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A04:Ljava/lang/Boolean;

    const-string v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0h:Ljava/lang/String;

    invoke-static {v4}, LX/DiN;->A0q(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | Trace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FZh;->A08(Ljava/lang/String;)V

    const v1, 0x7f121309

    :goto_29
    move-object/from16 v0, v54

    iget-object v0, v0, LX/FIR;->A05:LX/Grr;

    invoke-interface {v0, v1}, LX/Grr;->AJQ(I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_10

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v23, v0

    :goto_2a
    invoke-static/range {v23 .. v23}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_2c

    :catch_18
    move-exception v6

    const/16 v48, 0x0

    :try_start_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A04:Ljava/lang/Boolean;

    const-string v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v0, "No space"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const v0, 0x7f121303

    if-eq v1, v4, :cond_4e

    :cond_4d
    const v0, 0x7f1212ed

    :cond_4e
    move-object/from16 v1, v54

    iget-object v1, v1, LX/FIR;->A05:LX/Grr;

    invoke-interface {v1, v0}, LX/Grr;->AJQ(I)V

    invoke-static {v5, v6}, LX/EQA;->A00(LX/FZh;Ljava/lang/Exception;)V

    goto :goto_2b
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :catch_19
    move-exception v1

    :try_start_40
    const-string v0, "mediatranscodequeue/image/not-an-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v48, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A04:Ljava/lang/Boolean;

    invoke-static {v5, v1}, LX/EQA;->A00(LX/FZh;Ljava/lang/Exception;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :goto_2b
    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    :goto_2c
    new-instance v9, LX/EQ7;

    move-object/from16 v38, v9

    move-object/from16 v39, v25

    move/from16 v44, v24

    move/from16 v45, v22

    move/from16 v46, v20

    move/from16 v47, v21

    move/from16 v50, v2

    invoke-direct/range {v38 .. v50}, LX/EQ7;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B[IIIIIZZZ)V

    iget-boolean v0, v9, LX/F87;->A02:Z

    if-eqz v0, :cond_51

    iget-object v1, v9, LX/EQ7;->A07:[I

    array-length v0, v1

    if-eqz v0, :cond_4f

    aget v0, v1, v2

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0M:Ljava/lang/Long;

    :cond_4f
    iget-object v0, v9, LX/F87;->A00:Ljava/io/File;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0K:Ljava/lang/Long;

    iget-object v0, v9, LX/F87;->A03:[B

    if-eqz v0, :cond_50

    array-length v0, v0

    :goto_2d
    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/FZh;->A06(J)V

    invoke-virtual {v5}, LX/FZh;->A02()V

    goto/16 :goto_2

    :cond_50
    const/4 v0, 0x0

    goto :goto_2d

    :cond_51
    invoke-virtual {v5}, LX/FZh;->A01()V

    goto/16 :goto_2

    :catchall_10
    move-exception v1

    move-object/from16 v0, v55

    iget-object v0, v0, LX/EQA;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/GVm;->A03(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method

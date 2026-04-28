.class public final LX/GLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abr;


# static fields
.field public static final A0a:J


# instance fields
.field public A00:LX/Fjl;

.field public final A01:LX/FAP;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Px;

.field public final A05:LX/0MV;

.field public final A06:LX/0MV;

.field public final A07:LX/0MV;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0MW;

.field public final A0N:LX/0MW;

.field public final A0O:LX/0d6;

.field public final A0P:LX/0d6;

.field public final A0Q:LX/0d6;

.field public final A0R:LX/Fh7;

.field public final A0S:Lcom/facebook/wearable/datax/Connection;

.field public final A0T:LX/Dw5;

.field public final A0U:LX/FF4;

.field public final A0V:LX/Fd8;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/GLl;->A0a:J

    return-void
.end method

.method public constructor <init>(LX/Fh7;Lcom/facebook/wearable/datax/Connection;LX/Dw5;LX/FAP;LX/FF4;LX/Fd8;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0QP;LX/0MV;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MX;LX/0MW;LX/0MW;LX/0MW;LX/0MW;LX/0d6;LX/0d6;LX/0d6;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GLl;->A0T:LX/Dw5;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/GLl;->A0M:LX/0MW;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/GLl;->A0N:LX/0MW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GLl;->A0A:LX/0MX;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/GLl;->A05:LX/0MV;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/GLl;->A0K:LX/0MW;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/GLl;->A0O:LX/0d6;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GLl;->A0B:LX/0MX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/GLl;->A06:LX/0MV;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GLl;->A08:LX/0MX;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/GLl;->A0P:LX/0d6;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GLl;->A0J:LX/0MX;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GLl;->A07:LX/0MV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/GLl;->A09:LX/0MX;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/GLl;->A0Q:LX/0d6;

    iput-object p9, p0, LX/GLl;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/GLl;->A0R:LX/Fh7;

    iput-object p2, p0, LX/GLl;->A0S:Lcom/facebook/wearable/datax/Connection;

    iput-object p10, p0, LX/GLl;->A0Y:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/GLl;->A0U:LX/FF4;

    iput-object p6, p0, LX/GLl;->A0V:LX/Fd8;

    iput-object p7, p0, LX/GLl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/GLl;->A01:LX/FAP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/GLl;->A0I:LX/0MX;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/GLl;->A0F:LX/0MX;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/GLl;->A0G:LX/0MX;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/GLl;->A0C:LX/0MX;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/GLl;->A0D:LX/0MX;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/GLl;->A0E:LX/0MX;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/GLl;->A0L:LX/0MW;

    iput-object p11, p0, LX/GLl;->A0Z:Lkotlin/jvm/functions/Function1;

    invoke-static {p8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": LinkSwitchJob"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GLl;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/GLl;->A0H:LX/0MX;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v0, p12}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/GLl;->A04:LX/0Px;

    return-void
.end method

.method public static final A00(LX/EZ4;LX/EZ4;LX/GLl;LX/Dw2;LX/Dw2;LX/0MV;LX/0MV;LX/0MX;LX/0MX;LX/0d6;)Lcom/meta/common/monad/railway/Result;
    .locals 28

    sget-object v6, LX/ELP;->A00:LX/ELP;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Switching from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v22, 0x0

    const/4 v12, 0x5

    const/4 v8, 0x4

    if-eq v4, v8, :cond_0

    const/16 v22, 0x1

    if-eq v4, v12, :cond_0

    const/16 v22, 0x2

    :cond_0
    move-object/from16 v15, p3

    iget-object v4, v15, LX/Dw2;->A00:LX/El6;

    move-object/from16 p3, v4

    move-object/from16 v7, p4

    iget-object v4, v7, LX/Dw2;->A00:LX/El6;

    move-object/from16 p2, v4

    iget-object v4, v2, LX/GLl;->A00:LX/Fjl;

    if-nez v4, :cond_1

    iget-object v13, v2, LX/GLl;->A0S:Lcom/facebook/wearable/datax/Connection;

    iget-object v11, v2, LX/GLl;->A0R:LX/Fh7;

    sget-object v10, LX/0gP;->A00:LX/01w;

    new-instance v4, LX/Fjl;

    move-object/from16 v9, p3

    invoke-direct {v4, v9, v11, v13, v10}, LX/Fjl;-><init>(LX/El6;LX/Fh7;Lcom/facebook/wearable/datax/Connection;LX/01w;)V

    const/16 v10, 0x25

    new-instance v9, LX/GiN;

    invoke-direct {v9, v2, v10}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v4, LX/Fjl;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/GLl;->A00:LX/Fjl;

    :cond_1
    iget-object v9, v2, LX/GLl;->A0V:LX/Fd8;

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v11, v2, LX/GLl;->A0T:LX/Dw5;

    iget-object v10, v11, LX/Dw5;->A02:Ljava/util/UUID;

    move-object/from16 v20, v10

    iget v10, v11, LX/Dw5;->A00:I

    move/from16 v21, v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Switching links from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v11, LX/Dwq;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v24}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v13, "link_switch_start"

    invoke-static {v11, v9, v13}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    :try_start_0
    sget-object v26, LX/Eb6;->A02:LX/Eb6;

    iget-object v11, v7, LX/Dw2;->A01:LX/DwY;

    iget-object v11, v11, LX/DwY;->A00:LX/FDa;

    sget-object v27, LX/IjA;->A00:Ljava/lang/Integer;

    sget-wide p0, LX/GLl;->A0a:J

    move-object/from16 v23, p2

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    invoke-static/range {v23 .. v29}, LX/Eoy;->A00(LX/El6;LX/FDa;LX/Fjl;LX/Eb6;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DwK;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :goto_0
    invoke-static {v11}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v13, p8

    if-nez v4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "Successfully switched from "

    invoke-static {v1, v8, v3, v12}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " link "

    invoke-static {v11, v4, v12}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/GLl;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v4}, LX/00v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v6, LX/EZ4;->A06:LX/EZ4;

    if-ne v1, v6, :cond_3

    sget-object v4, LX/EZ4;->A07:LX/EZ4;

    if-ne v0, v4, :cond_2

    const/16 v4, 0x41b

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8, v14, v3, v10, v5}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, " link"

    invoke-static {v6, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    new-instance v6, LX/Dwq;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v5, "link_switch_success"

    invoke-static {v6, v9, v5}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    iget-object v9, v2, LX/GLl;->A0Y:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "The device is connected over "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after switching from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-static {v6, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v8, LX/8So;

    invoke-direct {v8, v6, v5, v4}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v5, LX/DwV;

    invoke-direct {v5, v8, v0}, LX/DwV;-><init>(LX/8So;LX/EZ4;)V

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, LX/Dw2;->A01:LX/DwY;

    sget-object v20, LX/Eb6;->A01:LX/Eb6;

    iget-object v12, v5, LX/DwY;->A05:Ljava/util/UUID;

    iget-object v11, v5, LX/DwY;->A04:Ljava/util/UUID;

    iget-object v10, v5, LX/DwY;->A02:LX/GqR;

    iget-object v8, v5, LX/DwY;->A01:LX/GqR;

    iget-object v5, v5, LX/DwY;->A00:LX/FDa;

    new-instance v9, LX/DwY;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v22}, LX/DwY;-><init>(LX/FDa;LX/GqR;LX/GqR;LX/Eb6;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v8, v7, LX/Dw2;->A02:LX/GvM;

    new-instance v7, LX/Dw2;

    move-object/from16 v5, p2

    invoke-direct {v7, v5, v9, v8}, LX/Dw2;-><init>(LX/El6;LX/DwY;LX/GvM;)V

    invoke-interface {v13, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v5, v15, LX/Dw2;->A01:LX/DwY;

    sget-object v20, LX/Eb6;->A02:LX/Eb6;

    iget-object v12, v5, LX/DwY;->A05:Ljava/util/UUID;

    iget-object v11, v5, LX/DwY;->A04:Ljava/util/UUID;

    iget-object v9, v5, LX/DwY;->A02:LX/GqR;

    iget-object v8, v5, LX/DwY;->A01:LX/GqR;

    iget-object v5, v5, LX/DwY;->A00:LX/FDa;

    new-instance v10, LX/DwY;

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v22}, LX/DwY;-><init>(LX/FDa;LX/GqR;LX/GqR;LX/Eb6;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v8, v15, LX/Dw2;->A02:LX/GvM;

    new-instance v9, LX/Dw2;

    move-object/from16 v5, p3

    invoke-direct {v9, v5, v10, v8}, LX/Dw2;-><init>(LX/El6;LX/DwY;LX/GvM;)V

    move-object/from16 v5, p7

    invoke-interface {v5, v9}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v10, v2, LX/GLl;->A0U:LX/FF4;

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "Link switched from "

    invoke-static {v1, v8, v3, v2}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/8So;

    invoke-direct {v2, v6, v5, v4}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v10, v2, v1, v11}, LX/FF4;->A00(LX/8So;LX/EZ4;Ljava/lang/Integer;)V

    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v8, v3, v2}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8So;

    invoke-direct {v1, v6, v2, v4}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v10, v1, v0, v5}, LX/FF4;->A00(LX/8So;LX/EZ4;Ljava/lang/Integer;)V

    invoke-static {v9, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v4, LX/EZ4;->A05:LX/EZ4;

    if-ne v0, v4, :cond_3

    const/16 v4, 0x41c

    goto/16 :goto_1

    :cond_3
    sget-object v5, LX/EZ4;->A07:LX/EZ4;

    if-ne v1, v5, :cond_5

    sget-object v4, LX/EZ4;->A05:LX/EZ4;

    if-ne v0, v4, :cond_4

    const/16 v4, 0x41d

    goto/16 :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    const/16 v4, 0x41e

    goto/16 :goto_1

    :cond_5
    sget-object v4, LX/EZ4;->A05:LX/EZ4;

    if-ne v1, v4, :cond_7

    if-ne v0, v5, :cond_6

    const/16 v4, 0x41f

    goto/16 :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    const/16 v4, 0x420

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported link switch combination [start="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-static {v0, v1, v3}, LX/8D6;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Failed to switch from "

    invoke-static {v1, v10, v3, v11}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " link, tearing down both links and scheduling reconnections"

    invoke-static {v6, v10, v5, v11, v4}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v6, "Link switching from "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eq v10, v8, :cond_a

    invoke-static {v1, v6, v3, v5}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eq v10, v12, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: "

    invoke-static {v0, v5, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x424

    :goto_3
    new-instance v3, LX/8So;

    invoke-direct {v3, v1, v5, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget v0, v3, LX/8So;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v3, LX/8So;->A02:Ljava/lang/String;

    new-instance v1, LX/Dwq;

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v24}, LX/Dwq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    const-string v0, "link_switch_failure"

    invoke-static {v1, v9, v0}, LX/Fd8;->A01(LX/Dwq;LX/Fd8;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v7, v13, v1}, LX/GLl;->A02(LX/Dw2;LX/0MX;LX/0d6;)V

    iget-object v0, v15, LX/Dw2;->A02:LX/GvM;

    invoke-interface {v0}, LX/GvM;->close()V

    iget-object v0, v2, LX/GLl;->A0Z:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/EYb;->A04:LX/EYb;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: "

    invoke-static {v0, v5, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x423

    goto :goto_3

    :cond_a
    invoke-static {v1, v6, v3, v5}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: "

    invoke-static {v0, v5, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x422

    goto :goto_3
.end method

.method public static final A01(LX/Dw7;LX/GLl;)Lcom/meta/common/monad/railway/Result;
    .locals 13

    iget-object v3, p1, LX/GLl;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Dw7;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v6, LX/ELP;->A00:LX/ELP;

    iget-object v5, p1, LX/GLl;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Disposing "

    invoke-static {v0, v2, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " MWA BTC Link Leases"

    invoke-static {v6, v0, v5, v2}, LX/G2v;->A04(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dwp;

    iget-object v8, p1, LX/GLl;->A01:LX/FAP;

    iget v12, v2, LX/Dwp;->A00:I

    iget-object v0, v2, LX/Dwp;->A02:Ljava/util/UUID;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x19

    new-instance v9, LX/GiO;

    invoke-direct {v9, v2, p1, v0}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/FAP;->A05:LX/0QP;

    const/4 v11, 0x0

    const/4 p0, 0x2

    new-instance v7, LX/Gg8;

    invoke-direct/range {v7 .. v13}, LX/Gg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/GLl;->A0E:LX/0MX;

    invoke-static {v7}, LX/DiM;->A0l(LX/0MX;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwp;

    const/16 v0, 0x1e

    invoke-static {v1, v6, v5, v4, v0}, LX/Dwp;->A01(LX/Dwp;LX/G2v;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v4}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/Dw2;LX/0MX;LX/0d6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dw2;->A02:LX/GvM;

    invoke-interface {v0}, LX/GvM;->close()V

    iget-object v0, p0, LX/Dw2;->A01:LX/DwY;

    iget-object p0, v0, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A02:LX/Eb6;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, LX/Eqh;->A00(LX/0d6;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AJT()Z
    .locals 3

    iget-object v1, p0, LX/GLl;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GLl;->A0H:LX/0MX;

    invoke-static {v0, v2}, LX/3bE;->A1T(LX/0MX;Z)V

    :cond_0
    return v1
.end method

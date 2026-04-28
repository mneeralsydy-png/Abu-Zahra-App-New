.class public LX/16l;
.super LX/16k;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:J

.field public final A01:LX/00q;

.field public final A02:LX/07T;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/1Zn;

.field public final A07:LX/17O;


# direct methods
.method public constructor <init>()V
    .locals 51

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/07B;

    move-object/from16 v20, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/07t;

    move-object/from16 v19, v0

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v22

    const/16 v0, 0x820

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v23

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v26

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0eH;

    move-object/from16 v18, v0

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v27

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0e3;

    move-object/from16 v17, v0

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0X9;

    move-object/from16 v16, v0

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v24

    const/16 v0, 0xa22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/16q;

    const/16 v0, 0x1d09

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v28

    const v0, 0x14263

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/179;

    const v0, 0x14260

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/17B;

    const v0, 0x1425d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/17C;

    const v0, 0x1425f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17D;

    const v0, 0x14261

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/17E;

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v29

    const v0, 0x1425b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17F;

    const v0, 0x14262

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17G;

    const v0, 0x1425c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17H;

    const v0, 0x1425e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17I;

    const v0, 0x14264

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17K;

    const v0, 0x14265

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17L;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const v0, 0x1425a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v25

    const/16 v0, 0x182a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    move-object/from16 v21, p0

    move-object/from16 v37, v8

    move-object/from16 v38, v14

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v18

    move-object/from16 v42, v16

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v3

    move-object/from16 v46, v1

    move-object/from16 v47, v17

    move-object/from16 v48, v15

    move-object/from16 v49, v0

    move-object/from16 v50, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v10

    invoke-direct/range {v21 .. v50}, LX/16l;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/17F;LX/17H;LX/17C;LX/17I;LX/17D;LX/17B;LX/17E;LX/17G;LX/179;LX/17K;LX/17L;LX/0eH;LX/0X9;LX/07B;LX/07t;LX/07T;LX/07C;LX/0e3;LX/16q;LX/17O;LX/0NI;)V

    return-void
.end method

.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/17F;LX/17H;LX/17C;LX/17I;LX/17D;LX/17B;LX/17E;LX/17G;LX/179;LX/17K;LX/17L;LX/0eH;LX/0X9;LX/07B;LX/07t;LX/07T;LX/07C;LX/0e3;LX/16q;LX/17O;LX/0NI;)V
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v6, p22

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p23

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p20

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p26

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v7, p21

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p27

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v9, p17

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v28, p14

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v25, p11

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v27, p13

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v12, p15

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v23, p9

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v13, p16

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v24, p10

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v26, p12

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v14, p19

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v11, p24

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v0, p29

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    move-object/from16 v10, p25

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    move-object/from16 v1, p28

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v22, p8

    move-object/from16 v21, p7

    move-object/from16 v20, p6

    move-object/from16 v19, p5

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v0

    move-object v15, v2

    invoke-direct/range {v15 .. v40}, LX/16k;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/17F;LX/17H;LX/17C;LX/17I;LX/17D;LX/17B;LX/17E;LX/17G;LX/179;LX/17K;LX/17L;LX/0eH;LX/0X9;LX/07B;LX/07t;LX/0e3;LX/16q;LX/0NI;)V

    iput-object v11, v2, LX/16l;->A02:LX/07T;

    iput-object v0, v2, LX/16l;->A04:LX/0NI;

    iput-object v10, v2, LX/16l;->A03:LX/07C;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/16l;->A01:LX/00q;

    iput-object v1, v2, LX/16l;->A07:LX/17O;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/1Zn;

    invoke-direct {v0, v2, v1}, LX/1Zn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/16l;->A06:LX/1Zn;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lk;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncBannerDataFetcher//registerSubscriptionStateChangeObserver/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/16l;->A07:LX/17O;

    iget-object v0, p0, LX/16l;->A06:LX/1Zn;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public final A01(LX/1Gl;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/16l;->A03:LX/07C;

    new-instance v1, LX/1Go;

    invoke-direct {v1, p1, p0, v0, v0}, LX/1Go;-><init>(LX/1Gl;LX/16l;ZZ)V

    const-string v0, "asyncbannerdatafetcher/fetchdata"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AsyncBannerDataFetcher//onLifecycleStateChanged/unregisterSubscriptionStateChangeObserver/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/16l;->A07:LX/17O;

    iget-object v0, p0, LX/16l;->A06:LX/1Zn;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method

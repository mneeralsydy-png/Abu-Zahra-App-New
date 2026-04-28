.class public Lcom/whatsapp/wamsys/JniBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DEPENDENCIES:LX/0EV;

.field public static volatile INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

.field public static volatile WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

.field public static volatile WHATSAPP_LIB_LOADER:LX/0Dd;


# instance fields
.field public final jniBridgeExceptionHandler:LX/0Gx;

.field public jniCallbacksIJniCallbacks:LX/0Gq;

.field public jniCallbacksIJniCallbacksAndroidGpia:LX/0Gu;

.field public jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

.field public jniCallbacksIJniCallbacksAndroidRegistration:LX/0Gt;

.field public final wajContext:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0Gq;LX/0Gt;LX/0Gu;LX/0Gv;LX/0Gx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iput-object p2, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidRegistration:LX/0Gt;

    iput-object p3, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidGpia:LX/0Gu;

    iput-object p4, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    iput-object p5, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    return-void
.end method

.method public static getInstance()Lcom/whatsapp/wamsys/JniBridge;
    .locals 9

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_2

    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0EV;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Gq;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    iget-object v0, v0, LX/0EV;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gt;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    iget-object v0, v0, LX/0EV;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Gu;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    iget-object v0, v0, LX/0EV;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Gv;

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    iget-object v0, v0, LX/0EV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gx;

    new-instance v3, Lcom/whatsapp/wamsys/JniBridge;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/wamsys/JniBridge;-><init>(LX/0Gq;LX/0Gt;LX/0Gu;LX/0Gv;LX/0Gx;)V

    sput-object v3, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :cond_1
    const-string v1, "Dependencies are not set. Call setDependencies() first."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    return-object v0
.end method

.method public static jnidispatchI(I)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/0Gv;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Dd;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "wasafe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, LX/0Dd;->BA8([Ljava/lang/String;)V

    return-wide v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "JniCallbacksAndroidIntegrity/WCAAPIEnsureSafeLibraryLoaded libwasafe.so load failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v4

    :cond_0
    const-wide/16 v4, 0x2

    return-wide v4

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hp;

    sget-object v1, LX/00N;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0Hp;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07S;

    iget-object v0, v0, LX/07S;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07S;

    iget-object v0, v0, LX/07S;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iget-object v0, v1, LX/0Pq;->A08:LX/08T;

    iget-boolean v0, v0, LX/08T;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Pq;->A0I:LX/0qq;

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1

    return-wide v4

    :cond_2
    return-wide v4

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A0E:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v4
.end method

.method public static jnidispatchIII(JJ)J
    .locals 9

    const-wide/16 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v6, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    long-to-int v5, p0

    long-to-int v4, p2

    iget-object v2, v6, LX/0Gv;->A04:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    iget-object v1, v6, LX/0Gv;->A02:LX/0Gw;

    invoke-static {v3, v2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/0Gv;->A03:LX/07B;

    invoke-static {v3, v2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v7, 0x1

    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 88

    move-object/from16 v5, p105

    move-object/from16 v6, p104

    move-object/from16 v22, p89

    move-object/from16 v23, p88

    move-object/from16 v24, p87

    move-object/from16 v25, p86

    move-object/from16 v26, p85

    move-object/from16 v27, p84

    move-object/from16 v29, p82

    move-object/from16 v28, p83

    move-object/from16 v31, p80

    move-object/from16 v30, p81

    move-object/from16 v2, p107

    move-object/from16 v21, p90

    move-object/from16 v20, p91

    move-object/from16 v19, p92

    move-object/from16 v18, p93

    move-object/from16 v15, p95

    move-object/from16 v4, p106

    move-object/from16 v14, p97

    move-object/from16 v13, p98

    move-object/from16 v12, p99

    move-object/from16 v11, p100

    move-object/from16 v10, p101

    move-object/from16 v9, p102

    move-object/from16 v7, p103

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v0, p0

    long-to-int v3, v0

    move/from16 v57, v3

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v0, p2

    long-to-int v3, v0

    move/from16 v59, v3

    cmp-long v0, v16, p66

    const/16 p9, 0x0

    if-eqz v0, :cond_0

    const/16 p9, 0x1

    :cond_0
    cmp-long v0, v16, p68

    const/16 p10, 0x0

    if-eqz v0, :cond_1

    const/16 p10, 0x1

    :cond_1
    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-wide/from16 v0, p4

    long-to-int v3, v0

    move/from16 v60, v3

    move-wide/from16 v0, p6

    long-to-int v3, v0

    move/from16 v61, v3

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    cmp-long v0, v16, p70

    const/16 p11, 0x0

    if-eqz v0, :cond_2

    const/16 p11, 0x1

    :cond_2
    move-wide/from16 v0, p12

    long-to-int v3, v0

    move/from16 v62, v3

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-wide/from16 v0, p14

    long-to-int v3, v0

    move/from16 v43, v3

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    cmp-long v0, v16, p72

    const/16 p12, 0x0

    if-eqz v0, :cond_3

    const/16 p12, 0x1

    :cond_3
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-wide/from16 v0, p16

    long-to-int v3, v0

    move/from16 v42, v3

    move-wide/from16 v0, p18

    long-to-int v3, v0

    move/from16 v41, v3

    move-wide/from16 v0, p20

    long-to-int v3, v0

    move/from16 v40, v3

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-wide/from16 v0, p22

    long-to-int v3, v0

    move/from16 v39, v3

    check-cast v6, Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    move-wide/from16 v0, p24

    long-to-int v3, v0

    move/from16 v38, v3

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-wide/from16 v0, p26

    long-to-int v3, v0

    move/from16 v37, v3

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-wide/from16 v0, p28

    long-to-int v3, v0

    move/from16 v36, v3

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    move-wide/from16 v0, p30

    long-to-int v3, v0

    move/from16 v35, v3

    move-wide/from16 v0, p34

    long-to-int v3, v0

    move/from16 v34, v3

    cmp-long v0, v16, p76

    const/16 p13, 0x0

    if-eqz v0, :cond_4

    const/16 p13, 0x1

    :cond_4
    move-wide/from16 v0, p36

    long-to-int v3, v0

    move/from16 v33, v3

    move-wide/from16 v0, p38

    long-to-int v3, v0

    move/from16 v32, v3

    check-cast v14, Ljava/lang/String;

    cmp-long v0, v16, p78

    const/16 p14, 0x0

    if-eqz v0, :cond_5

    const/16 p14, 0x1

    :cond_5
    move-wide/from16 v0, p40

    long-to-int v3, v0

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v0, p42

    long-to-int v8, v0

    check-cast v9, Ljava/lang/String;

    check-cast v7, LX/9Cx;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v58

    :goto_0
    move-wide/from16 p1, p56

    move-wide/from16 v87, p54

    move-wide/from16 v85, p52

    move-wide/from16 v83, p50

    move-wide/from16 p3, p60

    move-wide/from16 p5, p62

    move-wide/from16 p7, p64

    move-wide/from16 v79, p46

    move-wide/from16 v81, p48

    move-wide/from16 v77, p44

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move/from16 v63, v43

    move/from16 v64, v42

    move/from16 v65, v41

    move/from16 v66, v40

    move/from16 v67, v39

    move/from16 v68, v38

    move/from16 v69, v37

    move/from16 v70, v36

    move/from16 v71, v35

    move/from16 v72, v34

    move/from16 v73, v33

    move/from16 v74, v32

    move/from16 v75, v3

    move/from16 v76, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    invoke-virtual/range {v32 .. v102}, LX/9Cx;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZ)V

    goto :goto_1

    :cond_6
    const/16 v58, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 49

    move-object/from16 v5, p67

    move-object/from16 v19, p52

    move-object/from16 v20, p51

    move-object/from16 v21, p50

    move-object/from16 v22, p49

    move-object/from16 v23, p48

    move-object/from16 v24, p47

    move-object/from16 v25, p46

    move-object/from16 v26, p45

    move-object/from16 v28, p43

    move-object/from16 v29, p42

    move-object/from16 v27, p44

    move-object/from16 v2, p70

    move-object/from16 v4, p68

    move-object/from16 v18, p57

    move-object/from16 v15, p58

    move-object/from16 v14, p59

    move-object/from16 v3, p69

    move-object/from16 v13, p60

    move-object/from16 v12, p61

    move-object/from16 v11, p62

    move-object/from16 v10, p63

    move-object/from16 v9, p64

    move-object/from16 v8, p65

    move-object/from16 v6, p66

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v30, p0

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v34, v7

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    move-wide/from16 v30, p2

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v33, v7

    cmp-long v0, v16, p34

    const/16 p34, 0x0

    if-eqz v0, :cond_0

    const/16 p34, 0x1

    :cond_0
    cmp-long v0, v16, p36

    const/16 p35, 0x0

    if-eqz v0, :cond_1

    const/16 p35, 0x1

    :cond_1
    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    move-wide/from16 v30, p4

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v32, v7

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    cmp-long v0, v16, p38

    const/16 p36, 0x0

    if-eqz v0, :cond_2

    const/16 p36, 0x1

    :cond_2
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-wide/from16 v30, p6

    move-wide/from16 v0, v30

    long-to-int v7, v0

    move/from16 v31, v7

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    move-wide/from16 v35, p8

    move-wide/from16 v0, v35

    long-to-int v7, v0

    move/from16 v30, v7

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    move-wide/from16 v35, p10

    move-wide/from16 v0, v35

    long-to-int v7, v0

    check-cast v13, Ljava/lang/String;

    cmp-long v0, v16, p40

    const/16 p37, 0x0

    if-eqz v0, :cond_3

    const/16 p37, 0x1

    :cond_3
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v6, LX/9Cx;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p6

    :goto_0
    move-object/from16 v42, v18

    move-object/from16 v43, v15

    move-object/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v34

    move/from16 p7, v33

    move/from16 p8, v32

    move/from16 p9, v31

    move/from16 p10, v30

    move/from16 p11, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    invoke-virtual/range {v30 .. v86}, LX/9Cx;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZ)V

    goto :goto_1

    :cond_4
    const/16 p6, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 45

    move-object/from16 v6, p55

    move-object/from16 v7, p54

    move-object/from16 v8, p51

    move-object/from16 v9, p50

    move-object/from16 v10, p49

    move-object/from16 v2, p58

    move-object/from16 v14, p45

    move-object/from16 v22, p38

    move-object/from16 v21, p39

    move-object/from16 v20, p40

    move-object/from16 v19, p41

    move-object/from16 v18, p42

    move-object/from16 v15, p44

    move-object/from16 v4, p57

    move-object/from16 v13, p46

    move-object/from16 v12, p47

    move-object/from16 v5, p56

    move-object/from16 v11, p48

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v23, p0

    move-wide/from16 v0, v23

    long-to-int v3, v0

    move/from16 v25, v3

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 v23, p2

    move-wide/from16 v0, v23

    long-to-int v3, v0

    move/from16 v24, v3

    cmp-long v0, v16, p26

    const/16 p8, 0x0

    if-eqz v0, :cond_0

    const/16 p8, 0x1

    :cond_0
    cmp-long v0, v16, p28

    const/16 p9, 0x0

    if-eqz v0, :cond_1

    const/16 p9, 0x1

    :cond_1
    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    cmp-long v0, v16, p30

    const/16 p10, 0x0

    if-eqz v0, :cond_2

    const/16 p10, 0x1

    :cond_2
    check-cast v12, Ljava/lang/String;

    move-wide/from16 v26, p4

    move-wide/from16 v0, v26

    long-to-int v3, v0

    move/from16 v23, v3

    cmp-long v0, v16, p32

    const/16 p11, 0x0

    if-eqz v0, :cond_3

    const/16 p11, 0x1

    :cond_3
    check-cast v5, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    cmp-long v0, v16, p34

    const/16 p12, 0x0

    if-eqz v0, :cond_4

    const/16 p12, 0x1

    :cond_4
    cmp-long v0, v16, p36

    const/16 p13, 0x0

    if-eqz v0, :cond_5

    const/16 p13, 0x1

    :cond_5
    move-wide/from16 v26, p14

    move-wide/from16 v0, v26

    long-to-int v3, v0

    check-cast v7, Ljava/lang/String;

    check-cast v6, LX/9Cx;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v39

    :goto_0
    move-wide/from16 p6, p24

    move-wide/from16 p4, p22

    move-wide/from16 p2, p20

    move-wide/from16 v43, p16

    move-wide/from16 p0, p18

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v25

    move/from16 v40, v24

    move/from16 v41, v23

    move/from16 v42, v3

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v58}, LX/9Cx;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIJJJJJZZZZZZ)V

    goto :goto_1

    :cond_6
    const/16 v39, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIIIIIIIIOOOOOOOOOOOOOOOOOOO(JJJJJJJJJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 22

    move-object/from16 v5, p47

    move-object/from16 v6, p46

    move-object/from16 v2, p50

    move-object/from16 v13, p37

    move-object/from16 v19, p32

    move-object/from16 v8, p45

    move-object/from16 v18, p33

    move-object/from16 v15, p34

    move-object/from16 v14, p35

    move-object/from16 v4, p48

    move-object/from16 v3, p49

    move-object/from16 v12, p41

    move-object/from16 v11, p42

    move-object/from16 v10, p43

    move-object/from16 v9, p44

    const-wide/16 v16, 0x0

    :try_start_0
    move-wide/from16 v20, p0

    move-wide/from16 v0, v20

    long-to-int v7, v0

    move/from16 v21, v7

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    move-wide/from16 p0, p2

    move-wide/from16 v0, p0

    long-to-int v7, v0

    move/from16 v20, v7

    cmp-long v0, v16, p22

    const/16 p22, 0x0

    if-eqz v0, :cond_0

    const/16 p22, 0x1

    :cond_0
    cmp-long v0, v16, p24

    const/16 p23, 0x0

    if-eqz v0, :cond_1

    const/16 p23, 0x1

    :cond_1
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    move-wide/from16 p0, p4

    move-wide/from16 v0, p0

    long-to-int v7, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v15, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    cmp-long v0, v16, p26

    const/16 p24, 0x0

    if-eqz v0, :cond_2

    const/16 p24, 0x1

    :cond_2
    check-cast v13, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    cmp-long v0, v16, p30

    const/16 p25, 0x0

    if-eqz v0, :cond_3

    const/16 p25, 0x1

    :cond_3
    check-cast v6, Ljava/lang/String;

    check-cast v5, LX/9Cx;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p13

    :goto_0
    move-wide/from16 p20, p18

    move-wide/from16 p18, p16

    move-wide/from16 p16, p14

    move-object/from16 p10, v4

    move-object/from16 p11, v3

    move/from16 p12, v21

    move/from16 p14, v20

    move/from16 p15, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    move-object/from16 p9, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v13

    invoke-virtual/range {v20 .. v47}, LX/9Cx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJJJZZZZ)V

    goto :goto_1

    :cond_4
    const/16 p13, 0x0

    goto :goto_0

    :goto_1
    return-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v16
.end method

.method public static jnidispatchIIIIIIIIIIOOOOOOOOO(JJJJJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 19

    move-object/from16 v1, p25

    move-object/from16 v4, p24

    move-object/from16 v5, p23

    move-object/from16 v6, p22

    move-object/from16 v7, p20

    move-object/from16 v8, p19

    move-object/from16 v9, p18

    move-object/from16 v0, p26

    const-wide/16 v15, 0x0

    :try_start_0
    move-wide/from16 v2, p0

    long-to-int v14, v2

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v9, Ljava/lang/String;

    move-wide/from16 v2, p2

    long-to-int v13, v2

    cmp-long v2, v15, p12

    const/16 p2, 0x0

    if-eqz v2, :cond_0

    const/16 p2, 0x1

    :cond_0
    cmp-long v2, v15, p14

    const/16 p3, 0x0

    if-eqz v2, :cond_1

    const/16 p3, 0x1

    :cond_1
    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-wide/from16 v2, p4

    long-to-int v12, v2

    move-wide/from16 v2, p6

    long-to-int v10, v2

    cmp-long v2, v15, p16

    const/16 p4, 0x0

    if-eqz v2, :cond_2

    const/16 p4, 0x1

    :cond_2
    move-wide/from16 v2, p8

    long-to-int v11, v2

    check-cast v4, Ljava/lang/String;

    check-cast v1, LX/9Cx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v16

    :goto_0
    move/from16 p0, v10

    move/from16 p1, v11

    move/from16 v17, v13

    move/from16 v18, v12

    move v15, v14

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v23}, LX/9Cx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static jnidispatchIIIIIIO(JJJJJLjava/lang/Object;)J
    .locals 0

    const-wide/16 p2, 0x0

    :try_start_0
    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p10, [B

    iget-object p0, p0, LX/0Gq;->A0D:LX/0D8;

    invoke-interface {p0, p10}, LX/0D8;->Bq2([B)V

    return-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {p0, p1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide p2
.end method

.method public static jnidispatchIIIIIIOOO(IJJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    move-object/from16 v4, p12

    move-object/from16 v5, p11

    move-object/from16 v0, p13

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-wide/from16 v9, p5

    if-eqz p0, :cond_4

    if-ne p0, v1, :cond_3

    :try_start_0
    long-to-int v6, p1

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    long-to-int v8, p3

    cmp-long v1, v2, p7

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    cmp-long v1, v2, p9

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    check-cast v4, LX/9Cx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v7

    :goto_0
    invoke-virtual/range {v4 .. v12}, LX/9Cx;->A03(Ljava/lang/String;IIIJZZ)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    return-wide v2

    :cond_3
    return-wide v2

    :cond_4
    long-to-int v6, p1

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    long-to-int v8, p3

    cmp-long v1, v2, p7

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    :cond_5
    cmp-long v1, v2, p9

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    :cond_6
    check-cast v4, LX/9Cx;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v7

    :goto_2
    invoke-virtual/range {v4 .. v12}, LX/9Cx;->A04(Ljava/lang/String;IIIJZZ)V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIIIIIOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object/from16 v5, p12

    move-object/from16 v7, p14

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v4, Lcom/facebook/msys/mcf/MsysError;

    long-to-int p1, p4

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v5, LX/9Cx;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    move-wide p2, p6

    move-wide/from16 p4, p8

    invoke-virtual/range {v5 .. v14}, LX/9Cx;->A0G(Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIIIIOOOOOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 11

    move-object/from16 v5, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p12

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v2, p14

    const-wide/16 v3, 0x0

    :try_start_0
    long-to-int p0, p0

    check-cast v2, Lcom/facebook/msys/mcf/MsysError;

    long-to-int p2, p2

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    long-to-int p3, p4

    check-cast v9, Ljava/util/Map;

    check-cast v10, Ljava/util/Map;

    check-cast v5, LX/9Cx;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p1

    :goto_0
    move-wide/from16 p4, p6

    invoke-virtual/range {v5 .. v16}, LX/9Cx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIIOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 14

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object/from16 v11, p7

    move-object/from16 v3, p8

    const-wide/16 v9, 0x0

    move-wide/from16 v0, p3

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :try_start_0
    long-to-int v6, p1

    long-to-int v2, v0

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    check-cast v11, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v11, :cond_0

    new-instance v1, LX/ILv;

    invoke-direct {v1, v11}, LX/ILv;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    :goto_0
    check-cast v12, LX/Ias;

    iput v2, v12, LX/Ias;->A00:I

    iget-object v0, v12, LX/Ias;->A01:LX/JsD;

    check-cast v0, LX/JHH;

    iget-object v5, v0, LX/JHH;->A07:Ljava/util/concurrent/BlockingDeque;

    new-instance v4, LX/Ie7;

    invoke-direct {v4, v3, v1, v6, v2}, LX/Ie7;-><init>(Lcom/facebook/msys/mcf/MsysError;LX/ILv;II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/InT;

    invoke-direct {v0, v2, v4, v1}, LX/InT;-><init>(LX/Ije;LX/Ie7;Z)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-wide v9

    :cond_1
    return-wide v9

    :cond_2
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/util/List;

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    cmp-long v2, v9, p1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    cmp-long v2, v9, p3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    check-cast v13, LX/12e;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v5

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion: host "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ips "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheHit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryResolverUsed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MNSDNSResolverCompletionCallback/onMNSDNSResolverCompletion Error for IP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v13, LX/12e;->A00:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/12q;

    invoke-direct {v0, v7, v5, v4, v6}, LX/12q;-><init>(Ljava/util/ArrayList;IZZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-wide v9

    :cond_7
    long-to-int p0, p1

    check-cast v3, Lcom/facebook/msys/mcf/MsysError;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v11, LX/9Cx;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p1

    :goto_5
    move-wide/from16 p2, v0

    invoke-virtual/range {v11 .. v17}, LX/9Cx;->A06(Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    goto :goto_5

    :goto_6
    return-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v9
.end method

.method public static jnidispatchIIIOOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 12

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v1, p9

    const-wide/16 v2, 0x0

    move-wide v10, p3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    long-to-int v7, p1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    long-to-int v9, p3

    check-cast v6, Ljava/lang/String;

    check-cast v4, LX/9Cx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v8

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/9Cx;->A05(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-wide v2

    :cond_1
    return-wide v2

    :cond_2
    long-to-int v8, p1

    check-cast v1, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v4, LX/9Cx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v9

    :goto_2
    invoke-virtual/range {v4 .. v11}, LX/9Cx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIO(IJLjava/lang/Object;)J
    .locals 17

    move-object/from16 v5, p3

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    move/from16 v3, p0

    move-wide/from16 v1, p1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/0GG;

    invoke-direct {v3}, LX/0GG;-><init>()V

    iput-object v5, v3, LX/0GG;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0GG;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/0Gv;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-wide v8

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v3, v1

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xU;

    iget-object v0, v0, LX/6xU;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    invoke-virtual {v0, v3}, LX/0Wq;->A02(I)V

    return-wide v10

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v6, v1

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xU;

    iget-object v0, v0, LX/6xU;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    iget-object v0, v0, LX/0Wq;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT COUNT(*) AS count FROM prekeys WHERE prekey_id = ?"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string v0, "SignalPreKeyStore/containsPreKey"

    invoke-virtual {v7, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalPreKeyStore/containsPreKey has prekey with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :try_start_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v7, v1

    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xW;

    iget-object v0, v0, LX/6xW;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    const-string v4, "signed_prekeys"

    const-string v3, "prekey_id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey"

    invoke-virtual {v6, v4, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSignedPreKeyStore/removeSignedPreKey deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " signed pre keys with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    return-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/0t1;->close()V

    goto/16 :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v5, v1

    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xW;

    iget-object v0, v0, LX/6xW;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    iget-object v0, v0, LX/0Wu;->A01:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    const-string v13, "signed_prekeys"

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/String;

    const-string v0, "record"

    const/4 v2, 0x0

    aput-object v0, v14, v2

    const-string v15, "prekey_id = ?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string p3, "SignalSignedPreKeyStore/containsSignedPreKey"

    const/16 p0, 0x0

    move-object/from16 p2, p0

    move-object/from16 v16, v1

    move-object/from16 p1, p0

    invoke-virtual/range {v12 .. v20}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_1
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalSignedPreKeyStore/containsSignedPreKey has a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_9
    :try_start_f
    invoke-virtual {v3}, LX/0t1;->close()V

    :goto_3
    if-nez v4, :cond_a

    const-wide/16 v10, 0x0

    :cond_a
    return-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :try_start_13
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v8
.end method

.method public static jnidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    const-wide/16 v4, 0x1

    const-wide/16 v7, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v7

    :pswitch_0
    :try_start_0
    long-to-int v1, p1

    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, LX/9Cx;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_0
    invoke-virtual {p3, v1, v0}, LX/9Cx;->A00(II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v7

    :pswitch_1
    long-to-int v1, p1

    check-cast p4, Lcom/facebook/msys/mcf/MsysError;

    check-cast p3, LX/9Cx;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_2
    invoke-virtual {p3, v1, v0}, LX/9Cx;->A01(II)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-wide v7

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v2, p1

    check-cast p4, [B

    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xW;

    if-eqz p4, :cond_4

    array-length v0, p4

    if-lez v0, :cond_4

    iget-object v0, v1, LX/6xW;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    invoke-virtual {v0, v2, p4}, LX/0Wu;->A00(I[B)V

    return-wide v4

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v1, p1

    check-cast p4, Ljava/util/Map;

    iget-object v0, v0, LX/0Gq;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WY;

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/9OJ;

    invoke-direct {v0, v2, v1}, LX/9OJ;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    invoke-virtual {v6, v4, v5}, LX/0WY;->A0m(Ljava/util/List;I)V

    goto :goto_6

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p4, Ljava/util/List;

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xU;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    iget-object v0, v3, LX/6xU;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    invoke-virtual {v0, v2}, LX/0Wq;->A03([I)V

    return-wide v4

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zI;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v1

    iget-object v0, v0, LX/6zI;->A01:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v4

    :cond_4
    :goto_6
    const-wide/16 v4, 0x0

    return-wide v4

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zI;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v1

    iget-object v0, v0, LX/6zI;->A01:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    return-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchIIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v6, 0x1

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide v4

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p5, [B

    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zI;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v1

    iget-object v0, v0, LX/6zI;->A01:LX/0WY;

    invoke-virtual {v0, v1, p5}, LX/0WY;->A0w(LX/7FA;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    return-wide v6

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p5, [B

    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    invoke-static {v0, p5}, LX/0Wo;->A02(LX/7FA;[B)Z

    return-wide v6

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p5, [B

    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xT;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v2

    if-nez p5, :cond_3

    iget-object v0, v3, LX/6xT;->A00:LX/0WY;

    invoke-virtual {v0, v2}, LX/0WY;->A0i(LX/7FA;)V

    return-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    invoke-static {p5}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v0

    new-instance v1, LX/9Z0;

    invoke-direct {v1, v0}, LX/9Z0;-><init>(LX/9ng;)V

    iget-object v0, v3, LX/6xT;->A00:LX/0WY;

    invoke-virtual {v0, v1, v2}, LX/0WY;->A0t(LX/9Z0;LX/7FA;)Z

    return-wide v6
    :try_end_1
    .catch LX/99t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "IdentityKeyStoreImpl/Could not save the identity key."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_5
    :goto_0
    const-wide/16 v6, 0x0

    return-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v4
.end method

.method public static jnidispatchIIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 7

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :try_start_0
    long-to-int v1, p1

    check-cast p6, Lcom/facebook/msys/mcf/MsysError;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    check-cast p3, LX/9Cx;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v0

    :goto_0
    invoke-virtual {p3, p4, p5, v1, v0}, LX/9Cx;->A0F(Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v3

    :cond_1
    return-wide v3

    :cond_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    check-cast p6, [B

    iget-object v0, v0, LX/0Gq;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    invoke-static {p4, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v0, p3}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xS;->A00:LX/0WY;

    if-nez p6, :cond_3

    invoke-virtual {v0, v1}, LX/0WY;->A0l(LX/7LQ;)V

    return-wide v5

    :cond_3
    iget-object v0, v0, LX/0WY;->A0F:LX/0Wp;

    invoke-virtual {v0, v1, p6}, LX/0Wp;->A02(LX/7LQ;[B)V

    return-wide v5

    :cond_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v2, p1

    check-cast p6, [B

    iget-object v0, v0, LX/0Gq;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xV;

    invoke-static {p4, v2}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v0, p3}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v1, LX/6xV;->A00:LX/0WY;

    if-nez p6, :cond_5

    const/4 v1, 0x0

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v2, v1}, LX/0Wj;->A04(LX/7LQ;Z)Z

    return-wide v5

    :cond_5
    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v2, p6}, LX/0Wj;->A02(LX/7LQ;[B)V

    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v3
.end method

.method public static jnidispatchIIOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 10

    move-object v4, p5

    move-object v9, p4

    move-object v8, p3

    move-object v6, p2

    move-object/from16 v0, p6

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v5, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v4, LX/9Cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result v7

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/9Cx;->A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    move-object v4, p4

    move-object v7, p6

    move-object v6, p5

    move-object v5, p2

    move-object/from16 v0, p7

    const-wide/16 v2, 0x0

    :try_start_0
    long-to-int v8, p0

    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    check-cast v4, LX/9Cx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getCode()I

    move-result p0

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/9Cx;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v2
.end method

.method public static jnidispatchIO(ILjava/lang/Object;)J
    .locals 25

    move-object/from16 v2, p1

    const-wide/16 v12, 0x1

    const-wide/16 v22, 0x0

    packed-switch p0, :pswitch_data_0

    return-wide v22

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast v2, [B

    iget-object v0, v0, LX/0Gq;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hp;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Hp;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07S;

    iget-object v1, v5, LX/07S;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v0

    const-string v6, "id"

    const-string v3, "iq"

    new-instance v7, LX/0SV;

    invoke-direct {v7, v3}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v8, "xmlns"

    const-string v4, "privatestats"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    const-string v8, "type"

    const-string v4, "get"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    sget-object v8, LX/1Be;->A00:LX/1Be;

    const-string v4, "to"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v8, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    const-wide v24, 0x1fffffffffffffL

    move-object/from16 v21, v0

    move/from16 p1, v9

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LX/0SX;

    invoke-direct {v3, v6, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, LX/0SV;->A02(LX/0SX;)V

    :cond_0
    const-string v3, "sign_credential"

    new-instance v8, LX/0SV;

    invoke-direct {v8, v3}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v6, "version"

    const-string v4, "1"

    new-instance v3, LX/0SX;

    invoke-direct {v3, v6, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/0SV;->A02(LX/0SX;)V

    const-string v3, "blinded_credential"

    new-instance v6, LX/0SV;

    invoke-direct {v6, v3}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x20

    invoke-static {v2, v3, v4, v3, v4}, LX/0SW;->A02([BJJ)V

    iput-object v2, v6, LX/0SV;->A01:[B

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v8}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    move-result-object v7

    iget-object v2, v5, LX/07S;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v5, LX/07S;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0D8;

    iget-object v2, v5, LX/07S;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08l;

    iget-object v2, v5, LX/07S;->A05:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08T;

    iget-object v2, v5, LX/07S;->A06:LX/07T;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    new-instance v14, LX/JEW;

    move-object/from16 v19, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LX/JEW;-><init>(LX/0D8;LX/08l;LX/07T;LX/08T;Lcom/whatsapp/wamsys/JniBridge;J)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const-wide/16 v10, 0x7d00

    const/16 v9, 0xef

    move-object v5, v1

    move-object v6, v14

    move-object v8, v0

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v12

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    const-wide/16 v12, 0x0

    :cond_2
    return-wide v12

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast v2, [B

    iget-object v0, v0, LX/0Gq;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hp;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0Hp;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2g5;

    iget-object v3, v1, LX/2g5;->A00:LX/0Sr;

    invoke-virtual {v3}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2g5;->A01:LX/07B;

    const/16 v0, 0x3c93

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0Sr;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v3}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, v5, LX/0Hp;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07S;

    iget-object v0, v0, LX/07S;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    invoke-virtual {v0}, LX/08T;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0Hp;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x25b6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07S;

    iget-object v10, v7, LX/07S;->A02:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v6, "id"

    const-string v5, "iq"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v11, "xmlns"

    const-string v8, "w:stats"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v11, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    sget-object v11, LX/1Be;->A00:LX/1Be;

    const-string v8, "to"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v11, v8}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    const-string v8, "type"

    const-string v11, "set"

    new-instance v5, LX/0SX;

    invoke-direct {v5, v8, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    const-wide v24, 0x1fffffffffffffL

    move-object/from16 v21, v9

    move/from16 p1, v4

    invoke-static/range {v21 .. v26}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LX/0SX;

    invoke-direct {v5, v6, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0SV;->A02(LX/0SX;)V

    :cond_8
    const-string v5, "add"

    new-instance v6, LX/0SV;

    invoke-direct {v6, v5}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/32 v15, 0x5e0c5180

    const-wide v17, 0xf486c780L

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "t"

    new-instance v4, LX/0SX;

    invoke-direct {v4, v5, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v4}, LX/0SV;->A02(LX/0SX;)V

    :cond_9
    const-wide/16 v4, 0x4

    const-wide/32 v0, 0x1f000

    invoke-static {v2, v4, v5, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v2, v6, LX/0SV;->A01:[B

    invoke-virtual {v6}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v15

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    const-wide/16 v19, 0x7d00

    sget-boolean v0, LX/00N;->A00:Z

    new-instance v1, LX/APC;

    invoke-direct {v1}, LX/APC;-><init>()V

    const/4 v0, 0x3

    new-instance v14, LX/JET;

    invoke-direct {v14, v1, v0}, LX/JET;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x3a

    const/16 v21, 0x1

    move-object/from16 v17, v9

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v21}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v7, LX/07S;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tr;

    array-length v4, v2

    const/16 v3, 0x20

    int-to-long v1, v4

    cmp-long v0, v1, v22

    if-ltz v0, :cond_2

    iget-object v0, v5, LX/0Tr;->A00:LX/194;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0Tr;->A00(LX/0Tr;)V

    iget-object v1, v5, LX/0Tr;->A00:LX/194;

    const/4 v0, 0x2

    invoke-static {v1, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v5}, LX/0Tr;->A01(LX/0Tr;)V

    goto :goto_2

    :catch_0
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    return-wide v12

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getTypeFromKeyValue(Ljava/lang/Object;)B

    move-result v0

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xU;

    iget-object v0, v0, LX/6xU;->A00:LX/0WY;

    iget-object v3, v0, LX/0WY;->A0I:LX/0Wo;

    const-string v2, "next_prekey_id"

    const-string v1, "getNextPreKeyId"

    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-static {v3, v0, v2, v1}, LX/0Wo;->A00(LX/0Wo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xU;

    iget-object v0, v0, LX/6xU;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    invoke-virtual {v0}, LX/0Wq;->A00()I

    move-result v0

    goto :goto_3

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xW;

    iget-object v0, v0, LX/6xW;->A00:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0S()LX/9la;

    move-result-object v0

    iget-object v0, v0, LX/9la;->A00:LX/8cq;

    iget v0, v0, LX/8cq;->id_:I

    goto :goto_3

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xT;

    iget-object v0, v0, LX/6xT;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    return-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v22

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static jnidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
    .locals 14

    move-object/from16 v7, p2

    const-wide/16 v12, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    :try_start_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v7, LX/9Ob;

    iget-object v6, v7, LX/9Ob;->A01:LX/0iZ;

    iget-object v4, v6, LX/0iZ;->A05:LX/0ia;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmethods/sendAttestationResult attestation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "integrity_payload"

    const/4 v3, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, p1, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const-string v0, "ib"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v0, v4, LX/0ia;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0xc2

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    move-result v5

    new-instance v4, LX/0GG;

    invoke-direct {v4}, LX/0GG;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/9Ob;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0GG;->A00:Ljava/lang/Long;

    const-string v0, "safety-net-attestation"

    iput-object v0, v4, LX/0GG;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-string v0, "failed"

    :goto_0
    iput-object v0, v4, LX/0GG;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/0iZ;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-wide v12

    :cond_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v7, LX/3Ze;

    invoke-interface {v7, p1}, LX/3Ze;->AMe(Ljava/lang/String;)V

    return-wide v12

    :cond_2
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v7, LX/3Ze;

    invoke-interface {v7, p1}, LX/3Ze;->AMe(Ljava/lang/String;)V

    return-wide v12

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v6

    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zI;

    iget-object v0, v1, LX/6zI;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, LX/6zI;->A01:LX/0WY;

    iget-object v2, v5, LX/0WY;->A0M:LX/0Wf;

    const-string v1, "removeAllSessions"

    iget-object v0, v2, LX/0Wf;->A01:LX/0Wg;

    const-string v9, "sessions"

    invoke-virtual {v0, v6, v1, v9}, LX/0Wg;->A02(LX/7FA;Ljava/lang/String;Ljava/lang/String;)LX/7FA;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SignalSessionStore/removeAllSessions "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " & translated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Wf;->A02:LX/0Wc;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "recipient_account_id = ? AND recipient_account_type = ?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/7FA;->A04:Ljava/lang/String;

    aput-object v0, v2, v10

    iget v0, v7, LX/7FA;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "SignalSessionStore/removeAllSessionsSingleSession"

    invoke-virtual {v1, v9, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-virtual {v5, v6}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    monitor-exit v11

    const-wide/16 v12, 0x1

    :cond_4
    return-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v12
.end method

.method public static jnidispatchIOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 9

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    check-cast p3, [B

    check-cast p1, LX/Ias;

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/Ias;->A01:LX/JsD;

    check-cast v5, LX/JHH;

    iget-object v3, v5, LX/JHH;->A07:Ljava/util/concurrent/BlockingDeque;

    new-instance v2, LX/Ije;

    invoke-direct {v2, p3, v6}, LX/Ije;-><init>([BI)V

    const/4 v1, 0x0

    new-instance v0, LX/InT;

    invoke-direct {v0, v2, v1, v6}, LX/InT;-><init>(LX/Ije;LX/Ie7;Z)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/JHH;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v0, p3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    const/16 v0, 0x4077

    invoke-static {v0}, LX/126;->A01(I)I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    const/4 v1, 0x0

    const-string v0, "mns-buffered-data-too-large"

    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/JHH;->AEG()V

    return-wide v7

    :cond_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, [B

    iget-object v0, v0, LX/0Gq;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xQ;

    check-cast p1, LX/885;

    iget-object v0, v0, LX/6xQ;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0G:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A02()Z

    move-result v1

    const-string v0, "Not running on SignalExecutor thread"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, LX/885;->AzE([B)V

    const-wide/16 v7, 0x1

    :cond_1
    return-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-wide v7
.end method

.method public static jnidispatchO(I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacksAndroidIntegrity:LX/0Gv;

    iget-object v1, v0, LX/0Gv;->A03:LX/07B;

    const/16 v0, 0x281a

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9RA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/9RA;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    invoke-virtual {v0}, LX/0UQ;->A03()LX/9ot;

    move-result-object v6

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UQ;

    invoke-static {v1}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    invoke-virtual {v0}, LX/0g4;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0UQ;->A00(LX/0UQ;)LX/0g4;

    move-result-object v0

    iget-object v4, v0, LX/0g4;->A00:LX/07B;

    sget-object v3, LX/00K;->A01:LX/00K;

    const/16 v1, 0xe39

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xfea

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9ot;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/9ot;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, LX/9RA;->A01:LX/07B;

    const/16 v0, 0xfb4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9RA;->A02:LX/0UU;

    invoke-static {v0}, LX/0UU;->A07(LX/0UU;)V

    invoke-virtual {v0}, LX/0UU;->A0M()LX/1SQ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SQ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SU;

    iget-object v0, v3, LX/1SU;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget-object v2, v3, LX/1SU;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v3, LX/1SU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0hZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-object v7
.end method

.method public static jnidispatchOI(J)Ljava/lang/Object;
    .locals 1

    long-to-int v0, p0

    :try_start_0
    new-array p0, v0, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, p0}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v5, p1

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xU;

    if-gtz v5, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v0, v0, LX/6xU;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0K:LX/0Wq;

    invoke-virtual {v0}, LX/0Wq;->A01()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OJ;

    iget v0, v2, LX/9OJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/9OJ;->A01:[B

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    return-object v4

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v5, p1

    iget-object v0, v0, LX/0Gq;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xU;

    iget-object v0, v0, LX/6xU;->A00:LX/0WY;

    iget-object v3, v0, LX/0WY;->A0K:LX/0Wq;

    invoke-virtual {v3, v5}, LX/0Wq;->A04(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl found a pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0WY;->A03([BI)LX/9QC;

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; deleting"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, LX/0Wq;->A02(I)V

    return-object v4

    :cond_4
    return-object v4

    :cond_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    long-to-int v3, p1

    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xW;

    iget-object v0, v0, LX/6xW;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0N:LX/0Wu;

    invoke-virtual {v0, v3}, LX/0Wu;->A02(I)[B

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no signed prekey available with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/9la;

    invoke-direct {v0, v2}, LX/9la;-><init>([B)V

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-object v6
.end method

.method public static jnidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zI;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v1

    iget-object v0, v0, LX/6zI;->A01:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v1

    iget-boolean v0, v1, LX/Ilg;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/Ilg;->A00()[B

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xT;

    invoke-static {p3, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v1

    iget-object v0, v0, LX/6xT;->A00:LX/0WY;

    invoke-virtual {v0, v1}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v0}, LX/9ng;->A01()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static jnidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v0, p1

    int-to-byte v1, v0

    iget-object v0, v2, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/0Gq;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xS;

    invoke-static {p4, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v0, p3}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xS;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0F:LX/0Wp;

    invoke-virtual {v0, v1}, LX/0Wp;->A00(LX/7LQ;)LX/6yD;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v1, LX/6yD;->A01:[B

    new-instance v0, LX/IlI;

    invoke-direct {v0, v2}, LX/IlI;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v0, v1, LX/6yD;->A00:J

    new-instance v3, LX/2u2;

    invoke-direct {v3, v2, v0, v1}, LX/2u2;-><init>([BJ)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "FastRatchetSenderKeyStoreImpl/loadFastRatchetSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v3, LX/2u2;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    long-to-int v1, p1

    iget-object v0, v0, LX/0Gq;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xV;

    invoke-static {p4, v1}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v0, p3}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v2, LX/6xV;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v1}, LX/0Wj;->A00(LX/7LQ;)LX/6yE;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v3, v0, LX/6yE;->A01:[B

    iget-wide v1, v0, LX/6yE;->A00:J

    new-instance v0, LX/IX0;

    invoke-direct {v0, v3}, LX/IX0;-><init>([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v4, LX/2u3;

    invoke-direct {v4, v3, v1, v2}, LX/2u3;-><init>([BJ)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "SenderKeyStoreImpl/loadSenderKeyImpl"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/2u3;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-object v5
.end method

.method public static jnidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-virtual {v0, p1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xT;

    iget-object v0, v0, LX/6xT;->A00:LX/0WY;

    iget-object v0, v0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A04()LX/9OI;

    move-result-object v0

    iget-object v2, v0, LX/9OI;->A01:[B

    iget-object v1, v0, LX/9OI;->A00:[B

    new-instance v0, LX/IjP;

    invoke-direct {v0, v2, v1}, LX/IjP;-><init>([B[B)V

    iget-object v0, v0, LX/IjP;->A00:Lcom/facebook/simplejni/NativeHolder;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createNewJid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v0, LX/0Gq;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xR;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v0, v1, LX/6xR;->A00:LX/0Xo;

    invoke-virtual {v0, p1}, LX/0Xo;->A02(Ljava/lang/String;)LX/12x;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/12x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v2

    :try_start_3
    const/16 v0, 0x4623

    invoke-static {v0}, LX/126;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EPERM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    return-object v3

    :cond_3
    return-object v3

    :catch_2
    :try_start_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0E()LX/17c;

    move-result-object v0

    iget-object v0, v0, LX/17c;->A01:LX/17e;

    iget-object v1, v0, LX/17e;->A01:[B

    array-length v2, v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuthKeyStoreImpl/the key length is not expected/privateLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    return-object v1

    :pswitch_5
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p1, [B

    iget-object v0, v0, LX/0Gq;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PO;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, v2, LX/9PO;->A00:LX/0TT;

    iget-object v0, v2, LX/9PO;->A01:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0J()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0TT;->A07([B[B)[B

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xW;

    iget-object v0, v0, LX/6xW;->A00:LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0S()LX/9la;

    move-result-object v0

    iget-object v0, v0, LX/9la;->A00:LX/8cq;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getDataFromProtocolTreeNode(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/jid not a LidUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3
    :try_end_5
    .catch LX/07u; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :try_start_6
    move-exception v1

    const-string v0, "JniCallbacks/WCIStableIdentifierImplCreateFromUserLIDString/InvalidJidException"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

.method public static jnidispatchOOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, LX/0Gq;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6zI;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/7QI;->A03(Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6zI;->A01:LX/0WY;

    invoke-virtual {v0, v3}, LX/0WY;->A0a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FA;

    iget v0, v2, LX/7FA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/7FA;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    :cond_2
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static jnidispatchOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniCallbacksIJniCallbacks:LX/0Gq;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p1, [B

    iget-object v0, v0, LX/0Gq;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/whatsapp/infra/protocol/ProtocolJniHelper;->createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->INSTANCE:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->jniBridgeExceptionHandler:LX/0Gx;

    invoke-virtual {v0, v1}, LX/0Gx;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static native jvidispatchDIO(IJLjava/lang/Object;)D
.end method

.method public static native jvidispatchDO(Ljava/lang/Object;)D
.end method

.method public static native jvidispatchI()J
.end method

.method public static native jvidispatchIIDO(IJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIDOOOO(JDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIDO(JJDLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIIOO(JJJJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIO(IJJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIIOOOOOOOOOOOO(JJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIIO(IJJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIIOO(JJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIO(IJLjava/lang/Object;)J
.end method

.method public static native jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIO(ILjava/lang/Object;)J
.end method

.method public static native jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchIOOOOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native jvidispatchO(I)Ljava/lang/Object;
.end method

.method public static native jvidispatchOI(J)Ljava/lang/Object;
.end method

.method public static native jvidispatchOII(JJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIII(JJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIII(JJJJJJ)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIIIIIOO(JJJJJJJJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIIIOOO(JJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOO(JJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIIOOOO(JJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native jvidispatchOOOOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setDependencies(LX/0EV;LX/0Dd;)V
    .locals 3

    const-class v2, Lcom/whatsapp/wamsys/JniBridge;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    if-nez v0, :cond_0

    sput-object p0, Lcom/whatsapp/wamsys/JniBridge;->DEPENDENCIES:LX/0EV;

    sput-object p1, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "JniBridgeDependencies are already set. Can\'t override them."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public WAJWamReturnCredentialResponse([B[B[B)V
    .locals 2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

.method public WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B
    .locals 8

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const-wide/16 v1, 0x10

    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v3

    const/4 v0, 0x5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public WCMMessageSecretAPICreateWithSerialized([B)LX/7HA;
    .locals 2

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/7HA;

    invoke-direct {v0, v1}, LX/7HA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WESIndividualFingerprintParamsCreate(Ljava/util/List;Lcom/whatsapp/infra/core/jid/UserJid;LX/0I6;Ljava/lang/String;I)LX/INW;
    .locals 7

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    int-to-long v1, p5

    const/4 v6, 0x0

    if-nez p2, :cond_1

    move-object v5, v6

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v0, 0x0

    move-object v4, p1

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/INW;

    invoke-direct {v0, v1}, LX/INW;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public WcmBotMessageSecretAPICreateWithMessageSecret(LX/7HA;)LX/6xZ;
    .locals 3

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v1, p1, LX/7HA;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/6xZ;

    invoke-direct {v0, v1}, LX/6xZ;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public WcmMsmsgSecretAPICreateFromBotMessageSecret(LX/6xZ;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/6xa;
    .locals 6

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    invoke-virtual {p0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v2

    iget-object v3, p1, LX/6xZ;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_0

    new-instance v0, LX/6xa;

    invoke-direct {v0, v1}, LX/6xa;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWajContext()Lcom/facebook/simplejni/NativeHolder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "WAJContext is null"

    invoke-static {v1, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    return-object v1
.end method

.method public modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B
    .locals 3

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v2, 0x0

    int-to-long v0, p2

    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I
    .locals 3

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v2, 0x1

    int-to-long v0, p2

    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    const/4 v2, 0x1

    int-to-long v0, p2

    invoke-static {v2, v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

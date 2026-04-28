.class public LX/Cvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ1;


# instance fields
.field public final A00:LX/Ddp;


# direct methods
.method public constructor <init>(LX/Ddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cvg;->A00:LX/Ddp;

    return-void
.end method

.method public static A00(LX/00q;I)I
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CB8;

    iget-object p0, p0, LX/CB8;->A00:LX/CaQ;

    invoke-static {p0, p1}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object p0

    iget p0, p0, LX/C8s;->A01:I

    return p0
.end method

.method public static A01(LX/00q;I)I
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D5S;

    iget-object p0, p0, LX/D5S;->A00:LX/CaQ;

    invoke-static {p0, p1}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object p0

    iget p0, p0, LX/C8s;->A00:I

    return p0
.end method

.method public static A02(LX/00q;II)I
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CB8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/CB8;->A00(Ljava/lang/Integer;I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/Cru;)I
    .locals 2

    if-eqz p0, :cond_1

    const-string v1, "adjust_pan"

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected soft input mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; using default instead"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowSoftInputUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x20

    return v0

    :sswitch_0
    const-string v0, "adjust_resize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :sswitch_1
    const-string v0, "adjust_nothing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_0
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_2
    .end sparse-switch
.end method

.method public static A04(LX/CxC;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b04b2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A05(LX/BON;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/BON;->A02:LX/CxC;

    iget-object v0, v0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b04b2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)LX/BON;
    .locals 2

    instance-of v0, p0, LX/BON;

    if-eqz v0, :cond_0

    check-cast p0, LX/BON;

    return-object p0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "is not an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BloksInterpreterEnvironment"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/util/List;I)LX/Cru;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v1

    iget v0, v1, LX/Cru;->A05:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/BON;LX/CXL;Ljava/lang/Object;I)LX/CBv;
    .locals 2

    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/CRF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CRF;->A01:LX/DcB;

    iput-object p0, v0, LX/CRF;->A00:LX/BON;

    check-cast p2, LX/D1i;

    invoke-virtual {v0}, LX/CRF;->A01()LX/CBv;

    move-result-object v1

    iget-object v0, p2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    return-object v1

    :cond_0
    check-cast v0, LX/CZ4;

    iget-object v1, v0, LX/CZ4;->A00:LX/DcB;

    goto :goto_0
.end method

.method public static A09(LX/Cru;)Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/Cru;->A05:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/16 v3, 0x23

    if-nez v0, :cond_1

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_2

    const/16 v2, 0x3def

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-static {v1, v2}, LX/Cvg;->A07(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Byp;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-object v0
.end method

.method public static A0C(LX/Ddh;LX/BON;)V
    .locals 3

    sget-object v2, LX/CZZ;->A03:LX/CZZ;

    invoke-static {p1}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p1, LX/BON;->A02:LX/CxC;

    invoke-virtual {v2, v1, p0, v0}, LX/CZZ;->A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V

    return-void
.end method

.method public static final A0D(LX/Cru;I)V
    .locals 4

    invoke-static {p0, p1}, LX/Ca0;->A02(LX/Cru;I)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "%"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    :cond_0
    return-void
.end method

.method public static synthetic A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/CXL;

    invoke-direct {v1, p2}, LX/CXL;-><init>(Ljava/util/List;)V

    invoke-static {p1}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p2

    check-cast v5, LX/BON;

    move-object/from16 v7, p0

    iget-object v2, v7, LX/Cvg;->A00:LX/Ddp;

    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/16 v9, 0x24

    const/4 v8, 0x4

    const/16 v12, 0x23

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    :cond_0
    const-string v15, "e"

    const/4 v13, 0x0

    move-object/from16 v6, p1

    packed-switch v16, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaExtensions/Bloks function: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :pswitch_0
    return-object v13

    :pswitch_1
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v5

    check-cast v2, LX/D1i;

    iget-object v6, v2, LX/D1i;->A01:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v0, 0xe50

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v3

    const/16 v0, 0x3f44

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/D1i;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/D1i;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JBd;

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, ""

    sget-object v15, LX/0h0;->A04:LX/0h0;

    new-instance v14, LX/0jy;

    move-object/from16 v19, v17

    move-object/from16 v18, v17

    move-wide/from16 v22, v20

    invoke-direct/range {v14 .. v23}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v14}, LX/0k2;->A00(LX/0jy;)LX/0k4;

    move-result-object v0

    invoke-virtual {v1}, LX/JBd;->A01()V

    invoke-virtual {v1, v0}, LX/JBd;->A02(LX/0k4;)V

    :cond_2
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v2, LX/D1i;->A0i:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/D1i;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBd;

    invoke-virtual {v0, v4, v3}, LX/JBd;->BAw(Ljava/lang/String;Ljava/util/Map;)V

    return-object v13

    :pswitch_2
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    sget-object v1, LX/Cad;->A02:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    sget-object v1, LX/Cad;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKx;

    if-eqz v2, :cond_4

    const-string v1, "APPROVED"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/CKx;->A01()V

    :cond_4
    :goto_1
    sget-object v5, LX/Cad;->A03:LX/0Oz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v1, "DENIED"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/CKx;->A03()V

    goto :goto_1

    :cond_7
    const-string v1, "DISMISSED"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/CKx;->A04()V

    goto :goto_1

    :cond_8
    const-string v1, "BACKED"

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/CKx;->A02()V

    goto :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v0, v1}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v6, v2, v1}, LX/Cvg;->A08(LX/BON;LX/CXL;Ljava/lang/Object;I)LX/CBv;

    move-result-object v4

    sget-object v2, LX/Cad;->A03:LX/0Oz;

    invoke-virtual {v2}, LX/0Oz;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown experience outcome "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v2, "DISMISSED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :sswitch_1
    const-string v2, "BACKED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :sswitch_2
    const-string v2, "APPROVED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    move-object v7, v13

    goto :goto_4

    :sswitch_3
    const-string v2, "DENIED"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    if-eqz v5, :cond_e

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/Byp;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v2, LX/Byp;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CKx;

    if-eqz v2, :cond_d

    iput-object v5, v2, LX/CKx;->A00:LX/BON;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_e
    const/4 v5, -0x1

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_12

    if-eq v2, v0, :cond_11

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-ne v2, v1, :cond_b8

    invoke-static {v3}, LX/Cvg;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    :try_start_1
    sget-object v1, LX/Byp;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/CKx;->A02()V

    goto :goto_6

    :cond_f
    invoke-static {v3}, LX/Cvg;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    :try_start_2
    sget-object v1, LX/Byp;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKx;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_10
    invoke-static {v3}, LX/Cvg;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    :try_start_3
    sget-object v1, LX/Byp;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/CKx;->A03()V

    goto :goto_6

    :cond_11
    invoke-static {v3}, LX/Cvg;->A0B(Ljava/lang/Object;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    :try_start_4
    sget-object v1, LX/Byp;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CKx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/CKx;->A01()V

    goto :goto_6

    :cond_12
    const-string v1, "CUIF ERRORS Consent closeFlow Outcome is null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/CKx;->A04()V

    :cond_13
    :goto_6
    new-instance v1, LX/C1p;

    invoke-direct {v1, v4}, LX/C1p;-><init>(LX/CBv;)V

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Byp;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_5
    sget-object v0, LX/Byp;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v0, v3}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v13

    :pswitch_4
    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9e;

    iget-object v0, v0, LX/C9e;->A03:LX/00h;

    goto :goto_7

    :pswitch_5
    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9e;

    iget-object v0, v0, LX/C9e;->A02:LX/00h;

    :goto_7
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-object v13

    :pswitch_6
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BON;->A03()LX/CxC;

    move-result-object v7

    invoke-static {v6, v1}, LX/AhE;->A0W(LX/CXL;I)LX/Cru;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v6

    invoke-virtual {v3, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_14
    move-object v4, v13

    :goto_8
    if-eqz v4, :cond_1

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v0

    new-instance v0, LX/D1f;

    invoke-direct {v0, v7, v5, v6}, LX/D1f;-><init>(LX/CxC;LX/BON;LX/DcB;)V

    invoke-interface {v2, v3, v0, v1}, LX/Ddp;->BvV(Landroid/app/Activity;LX/DZN;[Ljava/lang/String;)V

    return-object v13

    :sswitch_4
    const-string v3, "read_contacts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "android.permission.READ_CONTACTS"

    goto :goto_8

    :sswitch_5
    const-string v3, "gallery"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v4, v3, :cond_15

    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_8

    :cond_15
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_8

    :sswitch_6
    const-string v3, "camera"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "android.permission.CAMERA"

    goto :goto_8

    :pswitch_7
    iget-object v0, v5, LX/BON;->A02:LX/CxC;

    iget-object v0, v0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b04b4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v13

    :pswitch_8
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0g:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ILf;

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ILf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.wamo.ui.waist.E2EESheetEmbeddedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privacy_surface"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v13

    :pswitch_9
    move-object v4, v13

    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "children"

    invoke-static {v0, v2}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    return-object v4

    :pswitch_a
    move-object v4, v13

    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "properties"

    invoke-static {v0, v2}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    return-object v4

    :pswitch_b
    invoke-virtual {v6, v0}, LX/CXL;->A00(I)Ljava/lang/Object;

    iget-object v0, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0n:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "editBusinessName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v6, v0}, LX/CXL;->A00(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0j:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "routeToNativeScreen"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    new-instance v6, LX/D1c;

    invoke-direct {v6, v5, v1}, LX/D1c;-><init>(LX/BON;I)V

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    new-instance v3, LX/D1e;

    invoke-direct {v3, v5, v0, v7}, LX/D1e;-><init>(LX/BON;LX/Cru;LX/Cvg;)V

    check-cast v2, LX/D1i;

    instance-of v0, v4, LX/Dbu;

    if-eqz v0, :cond_b9

    move-object v0, v4

    check-cast v0, LX/Dbu;

    invoke-interface {v0, v3}, LX/Dbu;->CDS(LX/DZM;)V

    invoke-interface {v0, v6, v3, v1}, LX/Dbu;->CDT(LX/DWH;LX/DZM;Z)V

    instance-of v0, v4, LX/Di5;

    if-eqz v0, :cond_1

    check-cast v4, LX/Di5;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;

    iget-object v0, v4, Lcom/whatsapp/bloks/wabloks/ui/WaFcsBottomSheetModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    iput-object v6, v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A03:LX/DWH;

    return-object v13

    :pswitch_e
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Amy()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v13

    :pswitch_f
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v4

    invoke-static {v3, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    check-cast v2, LX/D1i;

    iget-object v3, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v3, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v1, v4}, LX/Cvg;->A02(LX/00q;II)I

    move-result v2

    invoke-static {v0, v4}, LX/Cvg;->A00(LX/00q;I)I

    move-result v1

    iget-object v0, v3, LX/CWp;->A01:LX/00q;

    invoke-static {v0, v4}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v3, v0}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0DI;->markerDrop(II)V

    return-object v13

    :pswitch_10
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v12

    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v11

    invoke-static {v4, v3}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    check-cast v2, LX/D1i;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_6
    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v10, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_16

    if-eqz v9, :cond_16

    iget-object v14, v2, LX/D1i;->A0r:LX/CWp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "WABloksQplActionLogger/markerAnnotate: "

    invoke-static {v0, v4, v12}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    iget-object v0, v14, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v11, v12}, LX/Cvg;->A02(LX/00q;II)I

    move-result v8

    invoke-static {v0, v12}, LX/Cvg;->A00(LX/00q;I)I

    move-result v7

    iget-object v0, v14, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iget-object v4, v0, LX/D5S;->A00:LX/CaQ;

    const/4 v6, 0x1

    invoke-static {v4, v12}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget-object v0, v0, LX/C8s;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1a

    const/4 v5, 0x2

    goto :goto_e

    :cond_1a
    if-ne v1, v0, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    :goto_e
    invoke-static {v4, v12}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget v4, v0, LX/C8s;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1d

    if-eq v5, v0, :cond_1d

    if-eq v4, v3, :cond_1c

    if-ne v5, v3, :cond_1e

    :cond_1c
    const/4 v6, 0x2

    goto :goto_f

    :cond_1d
    const/4 v6, -0x1

    :cond_1e
    :goto_f
    invoke-static {v14, v6}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v7, v8, v10, v9}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_8

    :pswitch_11
    iget-object v7, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-static {v7, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/D1i;

    iget-object v3, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v3, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v1, v6}, LX/Cvg;->A02(LX/00q;II)I

    move-result v2

    invoke-static {v0, v6}, LX/Cvg;->A00(LX/00q;I)I

    move-result v1

    iget-object v0, v3, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AhD;->A0I(II)J

    move-result-wide v1

    invoke-static {v0, v6}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v3, v0}, LX/CWp;->A01(LX/CWp;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v5, v4}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_12
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    check-cast v2, LX/D1i;

    iget-object v2, v2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/Cad;->A03:LX/0Oz;

    invoke-virtual {v2}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v2, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v2, v6}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v5

    if-eqz v5, :cond_ba

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LX/Cad;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Cad;->A02:Ljava/util/HashMap;

    new-instance v2, LX/C77;

    invoke-direct {v2, v13, v7, v4}, LX/C77;-><init>(LX/BON;Lcom/instagram/common/bloks/BloksParseResult;LX/Cru;)V

    invoke-virtual {v6, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "promptId"

    new-instance v2, Lcom/whatsapp/cuif/ui/ConsentBottomsheet;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    invoke-static {v2, v6, v12}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    iput-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v13, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    invoke-virtual {v4, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    const-string v12, "default"

    :cond_20
    const/16 v2, 0x26

    invoke-static {v4, v2}, LX/Cvg;->A0D(LX/Cru;I)V

    const/16 v2, 0x2b

    invoke-static {v4, v2}, LX/Cvg;->A0D(LX/Cru;I)V

    const/16 v2, 0x2a

    invoke-static {v4, v2}, LX/Cvg;->A0D(LX/Cru;I)V

    const/16 v2, 0x23

    invoke-virtual {v4, v2}, LX/Cru;->A0C(I)LX/DcB;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, LX/Cru;->A0C(I)LX/DcB;

    const/16 v2, 0x28

    invoke-virtual {v4, v2}, LX/Cru;->A0C(I)LX/DcB;

    const/16 v2, 0x8c

    invoke-virtual {v4, v2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v15

    const/16 v2, 0x2e

    invoke-virtual {v4, v2, v0}, LX/Cru;->A06(II)I

    new-instance v6, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;

    invoke-direct {v6}, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;-><init>()V

    const-string v4, "CONSENT_BOTTOM_SHEET"

    invoke-static {v13, v4, v13, v13, v1}, LX/Bum;->A00(LX/Cez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    move-result-object v2

    iput-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v13, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v7

    const-string v9, "cds"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/16 v16, 0x3

    sget-object v9, LX/I8g;->A3B:LX/I8g;

    invoke-static {v9, v7}, LX/CWI;->A01(LX/I8g;Z)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/06P;->A05(Ljava/lang/Object;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v15, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/AhF;->A0G()LX/DdD;

    move-result-object v12

    invoke-interface {v12, v15}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v14, v12}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v17

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v17, v12, v0

    aput v17, v12, v1

    aput v17, v12, v3

    aput v17, v12, v16

    const/4 v1, 0x0

    aput v1, v12, v8

    aput v1, v12, v11

    aput v1, v12, v10

    const/4 v0, 0x7

    aput v1, v12, v0

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0L:LX/06e;

    const/16 v18, 0x1

    new-instance v14, LX/5IG;

    move/from16 v19, v7

    move-object/from16 v16, v2

    move-object v15, v6

    invoke-direct/range {v14 .. v19}, LX/5IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    const/16 v0, 0x1e

    invoke-static {v5, v1, v14, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_22
    :goto_10
    invoke-static {v2, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/cuif/ConsentBottomSheetContainerFragment;->A01:LX/09R;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_bottom_sheet_tag"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-object v13

    :cond_23
    const/high16 v12, 0x41800000    # 16.0f

    const v14, 0x7f0400ba

    const v9, 0x7f0605f3

    invoke-static {v5, v14, v9}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v9

    if-eqz v15, :cond_25

    const/16 v14, 0x24

    if-eqz v7, :cond_24

    const/16 v14, 0x23

    :cond_24
    invoke-virtual {v15, v14}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/CbO;->A09(Ljava/lang/String;I)I

    move-result v9

    :cond_25
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v5, v12}, LX/CVw;->A00(Landroid/content/Context;F)F

    move-result v12

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v12, v9, v0

    aput v12, v9, v1

    aput v12, v9, v3

    const/4 v0, 0x3

    aput v12, v9, v0

    const/4 v1, 0x0

    aput v1, v9, v8

    aput v1, v9, v11

    aput v1, v9, v10

    const/4 v0, 0x7

    aput v1, v9, v0

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :pswitch_13
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v13

    :cond_26
    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_61

    :pswitch_14
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "openMediaGallery"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v7, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    invoke-static {v7, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    check-cast v2, LX/D1i;

    iget-object v4, v2, LX/D1i;->A0r:LX/CWp;

    int-to-short v3, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WABloksQplActionLogger/markerEnd: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v6, v5}, LX/Cvg;->A02(LX/00q;II)I

    move-result v2

    invoke-static {v0, v5}, LX/Cvg;->A00(LX/00q;I)I

    move-result v1

    iget-object v0, v4, LX/CWp;->A01:LX/00q;

    invoke-static {v0, v5}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v4, v0}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v3}, LX/0DI;->markerEnd(IIS)V

    return-object v13

    :pswitch_16
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    invoke-static {v6, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    invoke-static {v6, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    check-cast v2, LX/D1i;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_28

    invoke-virtual {v0, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v6

    :goto_11
    iget-object v4, v2, LX/D1i;->A0r:LX/CWp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WABloksQplActionLogger/markerPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uj;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v7, v5}, LX/Cvg;->A02(LX/00q;II)I

    move-result v2

    invoke-static {v0, v5}, LX/Cvg;->A00(LX/00q;I)I

    move-result v1

    iget-object v0, v4, LX/CWp;->A01:LX/00q;

    invoke-static {v0, v5}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v4, v0}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v3, v6}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v13

    :cond_28
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_17
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    check-cast v2, LX/D1i;

    iget-object v2, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v2, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v1, v5}, LX/Cvg;->A02(LX/00q;II)I

    move-result v4

    invoke-static {v0, v5}, LX/Cvg;->A00(LX/00q;I)I

    move-result v3

    iget-object v1, v2, LX/CWp;->A01:LX/00q;

    invoke-static {v1, v5}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v2, v0}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3, v4}, LX/0DI;->markerStart(II)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iget-object v0, v0, LX/D5S;->A00:LX/CaQ;

    invoke-static {v0, v5}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget-object v1, v0, LX/C8s;->A02:Ljava/lang/String;

    const-string v0, "bloks_display_name"

    invoke-interface {v2, v3, v4, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_18
    iget-object v5, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v8

    invoke-static {v5, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-static {v5, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/D1i;

    iget-object v5, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v5, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v1, v8}, LX/Cvg;->A02(LX/00q;II)I

    move-result v4

    invoke-static {v0, v8}, LX/Cvg;->A00(LX/00q;I)I

    move-result v3

    iget-object v0, v5, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v3}, LX/AhD;->A0I(II)J

    move-result-wide v1

    invoke-static {v0, v8}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    if-eqz v7, :cond_29

    invoke-static {v5, v0}, LX/CWp;->A01(LX/CWp;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v7, v6}, LX/0UF;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_29
    invoke-static {v5, v0}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x57

    invoke-interface {v1, v3, v4, v0}, LX/0DI;->markerEnd(IIS)V

    return-object v13

    :pswitch_19
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v6

    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v8

    invoke-static {v4, v3}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    check-cast v2, LX/D1i;

    invoke-virtual {v3, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x26

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/Cru;->A06(II)I

    iget-object v4, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v4, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v8, v6}, LX/Cvg;->A02(LX/00q;II)I

    move-result v2

    invoke-static {v0, v6}, LX/Cvg;->A00(LX/00q;I)I

    move-result v1

    iget-object v0, v4, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AhD;->A0I(II)J

    move-result-wide v2

    invoke-static {v0, v6}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v4, v0}, LX/CWp;->A01(LX/CWp;I)LX/0UF;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/CEK;

    invoke-direct {v0, v7, v5}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0, v2, v3}, LX/0UF;->ANI(LX/CEK;J)V

    return-object v13

    :pswitch_1a
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "sendData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v1}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v0

    invoke-static {v5, v0}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v1

    invoke-static {v3}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v2, LX/D1i;

    invoke-static {v0}, LX/D1i;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D1i;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C4X;

    iget-object v3, v1, LX/CRF;->A00:LX/BON;

    iget-object v2, v4, LX/C4X;->A00:LX/CBr;

    iget-object v0, v1, LX/CRF;->A01:LX/DcB;

    new-instance v1, LX/CCu;

    invoke-direct {v1, v3, v0, v2}, LX/CCu;-><init>(LX/BON;LX/DcB;LX/CBr;)V

    iget-object v0, v4, LX/C4X;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_1c
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v2, LX/D1i;

    invoke-static {v0}, LX/D1i;->A01(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/D1i;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4X;

    iget-object v0, v0, LX/C4X;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_1d
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v6, v3}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v11

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v11, :cond_1

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2}, LX/AhC;->A0m(LX/Cru;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    const/16 v6, 0x28

    const/4 v3, -0x1

    invoke-virtual {v2, v6, v3}, LX/Cru;->A06(II)I

    move-result v6

    invoke-virtual {v2, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v8

    iget-object v3, v5, LX/BON;->A02:LX/CxC;

    invoke-static {v8, v3, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v5, v0, v10}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    :goto_12
    iget-object v0, v5, LX/BON;->A02:LX/CxC;

    iget-object v10, v0, LX/CxC;->A02:LX/DYr;

    move-object v0, v10

    check-cast v0, LX/Cuc;

    iget-object v3, v0, LX/Cuc;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/758;

    :goto_13
    invoke-static {v5, v11}, LX/CYT;->A02(LX/BON;LX/Cru;)LX/Cmc;

    move-result-object v0

    invoke-virtual {v0}, LX/Cmc;->A00()LX/CZh;

    move-result-object v0

    invoke-static {v0, v3, v7}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CZh;LX/758;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    move-result-object v14

    iput-object v10, v14, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DYr;

    new-instance v0, LX/C9S;

    invoke-direct {v0}, LX/C9S;-><init>()V

    iput-object v7, v0, LX/C9S;->A01:Ljava/lang/String;

    iput v6, v0, LX/C9S;->A00:I

    iput-object v8, v0, LX/C9S;->A04:Ljava/util/Map;

    iput-boolean v1, v0, LX/C9S;->A06:Z

    new-instance v7, LX/Cm9;

    invoke-direct {v7, v0}, LX/Cm9;-><init>(LX/C9S;)V

    new-instance v0, LX/C6q;

    invoke-direct {v0}, LX/C6q;-><init>()V

    iput-object v4, v0, LX/C6q;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v5, v0, LX/C6q;->A00:LX/BON;

    new-instance v6, LX/Cv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Cv7;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v5, v6, LX/Cv7;->A00:LX/BON;

    iget-object v0, v0, LX/C6q;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/Cv7;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/Cvg;->A03(LX/Cru;)I

    move-result v3

    invoke-virtual {v2, v9}, LX/Cru;->A0I(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3e3c

    invoke-static {v1, v0}, LX/Cvg;->A07(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    :goto_14
    if-eqz v2, :cond_2a

    const/4 v0, 0x3

    new-instance v1, LX/CwD;

    invoke-direct {v1, v5, v2, v0}, LX/CwD;-><init>(LX/BON;LX/DcB;I)V

    :goto_15
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v15

    check-cast v15, LX/0M0;

    new-instance v0, LX/BOV;

    invoke-direct {v0, v1, v13, v3}, LX/BOV;-><init>(LX/DZ5;LX/Bii;I)V

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/CaG;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/Ddg;Lcom/instagram/common/bloks/BloksParseResult;LX/DVj;LX/BOV;Ljava/lang/String;)V

    return-object v13

    :cond_2a
    move-object v1, v13

    goto :goto_15

    :cond_2b
    move-object v2, v13

    goto :goto_14

    :cond_2c
    move-object v3, v13

    goto :goto_13

    :cond_2d
    move-object v8, v13

    goto/16 :goto_12

    :pswitch_1e
    iget-object v7, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v6, v4}, LX/CXL;->A00(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "uploadProfilePicture"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v1

    const-string v11, ""

    if-eqz v1, :cond_2e

    invoke-static {v1, v11, v9}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_2e
    const/16 v7, 0x2e

    const/4 v10, 0x0

    if-eqz v1, :cond_35

    invoke-virtual {v1, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v28

    :goto_16
    const/16 v6, 0x28

    if-eqz v1, :cond_34

    invoke-virtual {v1, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v29

    const/16 v3, 0x8

    new-instance v16, LX/D1h;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_17
    invoke-static {v4}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v3, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0x9

    new-instance v15, LX/D1h;

    invoke-direct {v15, v3, v0}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_18
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0, v7}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v35

    const/16 v7, 0xa

    new-instance v14, LX/D1h;

    invoke-direct {v14, v0, v7}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_19
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/0M3;

    const/4 v8, 0x2

    new-instance v9, LX/D1c;

    invoke-direct {v9, v5, v8}, LX/D1c;-><init>(LX/BON;I)V

    invoke-virtual {v4, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v25

    const/16 v5, 0x36

    invoke-virtual {v4, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v1, :cond_31

    const/4 v4, 0x4

    new-instance v5, LX/D1d;

    invoke-direct {v5, v1, v4}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    :goto_1a
    if-eqz v3, :cond_30

    const/4 v1, 0x5

    new-instance v4, LX/D1d;

    invoke-direct {v4, v3, v1}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    :goto_1b
    if-eqz v0, :cond_2f

    const/4 v1, 0x6

    new-instance v10, LX/D1d;

    invoke-direct {v10, v0, v1}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    :cond_2f
    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v27, v11

    move-object v15, v2

    move-object/from16 v16, v7

    invoke-interface/range {v15 .. v35}, LX/Ddp;->BoF(LX/0M3;LX/DWH;LX/DZM;LX/DZM;LX/DZM;LX/DZO;LX/DZO;LX/DZO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_30
    move-object v4, v13

    goto :goto_1b

    :cond_31
    move-object v5, v13

    goto :goto_1a

    :cond_32
    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object v14, v13

    goto :goto_19

    :cond_33
    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object v15, v13

    goto :goto_18

    :cond_34
    move-object/from16 v29, v13

    move-object/from16 v16, v13

    goto/16 :goto_17

    :cond_35
    move-object/from16 v28, v13

    goto/16 :goto_16

    :pswitch_20
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUB()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    const-string v0, "payments:transaction"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_36
    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v13

    :pswitch_21
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v4

    invoke-static {v3, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    check-cast v2, LX/D1i;

    iget-object v3, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v3, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v1, v4}, LX/Cvg;->A02(LX/00q;II)I

    move-result v2

    invoke-static {v0, v4}, LX/Cvg;->A00(LX/00q;I)I

    move-result v1

    iget-object v0, v3, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/AhD;->A0I(II)J

    move-result-wide v1

    invoke-static {v0, v4}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    invoke-static {v3, v0}, LX/CWp;->A01(LX/CWp;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0UF;->flowEndSuccess(J)V

    return-object v13

    :pswitch_22
    iget-object v5, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    invoke-static {v5, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v8

    invoke-static {v5, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    check-cast v2, LX/D1i;

    if-eqz v6, :cond_1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_bb

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :pswitch_23
    invoke-static {v5, v6, v2, v0}, LX/Cvg;->A08(LX/BON;LX/CXL;Ljava/lang/Object;I)LX/CBv;

    move-result-object v1

    sget-object v0, LX/Cad;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_37

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    :cond_37
    sget-object v0, LX/Cad;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v0, v1}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_bottom_sheet_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_38

    const-string v0, "No active bottom sheet is opened!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {v5, v6, v2, v0}, LX/Cvg;->A08(LX/BON;LX/CXL;Ljava/lang/Object;I)LX/CBv;

    move-result-object v3

    sget-object v0, LX/Cad;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v0, v1}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v2

    if-eqz v2, :cond_cb

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_screen"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_ca

    if-eqz v3, :cond_38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CBv;->A00(Ljava/util/ArrayList;)V

    :cond_38
    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    return-object v13

    :pswitch_25
    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_39

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_39
    :goto_1d
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_3a
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, LX/9Dw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_3b
    move-object v5, v13

    goto :goto_1d

    :cond_3c
    if-nez v1, :cond_3d

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A0B()LX/8T3;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v13

    :cond_3d
    if-eqz v5, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v13

    :pswitch_26
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v7

    invoke-static {v4, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-static {v4, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/D1i;

    iget-object v5, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v5, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v1, v7}, LX/Cvg;->A02(LX/00q;II)I

    move-result v4

    invoke-static {v0, v7}, LX/Cvg;->A00(LX/00q;I)I

    move-result v3

    iget-object v0, v5, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v3}, LX/AhD;->A0I(II)J

    move-result-wide v1

    invoke-static {v0, v7}, LX/Cvg;->A01(LX/00q;I)I

    move-result v0

    if-eqz v6, :cond_3e

    invoke-static {v5, v0}, LX/CWp;->A01(LX/CWp;I)LX/0UF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v6}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    return-object v13

    :cond_3e
    invoke-static {v5, v0}, LX/CWp;->A00(LX/CWp;I)LX/0DI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4, v8}, LX/0DI;->markerEnd(IIS)V

    return-object v13

    :pswitch_27
    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v2, "[Bloks logging] "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v5, v3}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3f

    if-nez v1, :cond_3f

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_41
    :goto_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v13

    :sswitch_7
    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v13

    :sswitch_8
    const-string v0, "v"

    goto :goto_22

    :sswitch_9
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v13

    :sswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_21

    :sswitch_b
    const-string v0, "d"

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_21

    :sswitch_c
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->a(Ljava/lang/String;)V

    return-object v13

    :pswitch_28
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0p:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "launchWebViewWithOnChange"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v5, LX/BON;->A02:LX/CxC;

    iget-object v3, v3, LX/CxC;->A02:LX/DYr;

    invoke-interface {v3}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v4

    const v3, 0x7f0b04b4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ProgressDialog;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    :cond_43
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz v7, :cond_44

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LX/4vs;

    invoke-direct {v1, v4, v2, v0}, LX/4vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_23
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-object v13

    :cond_44
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_23

    :pswitch_2a
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v3, v1}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v2, v2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Cad;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v0, v1}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v6

    if-eqz v6, :cond_cd

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/Cad;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Cad;->A02:Ljava/util/HashMap;

    new-instance v0, LX/C77;

    invoke-direct {v0, v5, v7, v3}, LX/C77;-><init>(LX/BON;Lcom/instagram/common/bloks/BloksParseResult;LX/Cru;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v3, LX/12h;

    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "promptId"

    new-instance v2, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    invoke-static {v2, v0, v4}, LX/AhE;->A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v13, v2, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "consent_bottom_sheet_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v3, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    :cond_45
    const-string v1, "consent_screen"

    const v0, 0x1020002

    invoke-virtual {v3, v2, v1, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12h;->A03()V

    return-object v13

    :pswitch_2b
    iget-object v5, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v4

    invoke-static {v5, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/D1i;

    const-string v13, "null"

    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6bc5b3cf

    if-eq v5, v0, :cond_47

    const v0, -0x2811e6e2

    if-eq v5, v0, :cond_46

    const v0, 0x67140408

    if-ne v5, v0, :cond_48

    const-string v0, "Boolean"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x2

    goto :goto_24

    :cond_46
    const-string v0, "Integer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    goto :goto_24

    :cond_47
    const-string v0, "String"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x0

    :goto_24
    if-nez v5, :cond_49

    :cond_48
    const/4 v0, -0x1

    :cond_49
    if-eqz v0, :cond_cf

    if-eq v0, v1, :cond_ce

    if-ne v0, v3, :cond_1

    goto/16 :goto_64
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    :pswitch_2c
    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :cond_4a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WABLOKS: getIntentParameter type not supported: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :sswitch_d
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :sswitch_e
    const-string v1, "boolean"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string v13, "1"

    return-object v13

    :sswitch_f
    const-string v0, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :sswitch_10
    const-string v1, "integer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :sswitch_11
    const-string v6, "bk.action.bloks.AsyncActionWithDataManifestV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x0

    goto/16 :goto_25

    :sswitch_12
    const-string v6, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1

    goto/16 :goto_25

    :sswitch_13
    const-string v6, "bk.action.caa.login.GetUniqueDeviceId"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2

    goto/16 :goto_25

    :sswitch_14
    const-string v6, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3

    goto/16 :goto_25

    :sswitch_15
    const-string v6, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4

    goto/16 :goto_25

    :sswitch_16
    const-string v6, "bk.action.wa.OpenPrivacyBottomSheetController"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5

    goto/16 :goto_25

    :sswitch_17
    const-string v6, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6

    goto/16 :goto_25

    :sswitch_18
    const-string v6, "wa.action.dialog.ShowDialogWithClientData"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x7

    goto/16 :goto_25

    :sswitch_19
    const-string v6, "bk.action.navigation.SetNavBar"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x8

    goto/16 :goto_25

    :sswitch_1a
    const-string v6, "wa.action.care.OpenReportThisPayment"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x9

    goto/16 :goto_25

    :sswitch_1b
    const-string v6, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0xa

    goto/16 :goto_25

    :sswitch_1c
    const-string v6, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0xb

    goto/16 :goto_25

    :sswitch_1d
    const-string v6, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0xc

    goto/16 :goto_25

    :sswitch_1e
    const-string v6, "bk.action.privacy.consent.ShutdownExperienceWithError"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0xd

    goto/16 :goto_25

    :sswitch_1f
    const-string v6, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0xe

    goto/16 :goto_25

    :sswitch_20
    const-string v6, "bk.action.cds.OpenDateTimePickerV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0xf

    goto/16 :goto_25

    :sswitch_21
    const-string v6, "bk.action.privacy.consent.OpenBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x10

    goto/16 :goto_25

    :sswitch_22
    const-string v6, "wa.action.SendFieldStat"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x11

    goto/16 :goto_25

    :sswitch_23
    const-string v6, "wa.action.ShowSnackbar"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x12

    goto/16 :goto_25

    :sswitch_24
    const-string v6, "bk.action.io.clipboard.SetString"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x13

    goto/16 :goto_25

    :sswitch_25
    const-string v6, "wa.action.OpenMediaGallery"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x14

    goto/16 :goto_25

    :sswitch_26
    const-string v6, "bk.action.logging.LogEvent"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x15

    goto/16 :goto_25

    :sswitch_27
    const-string v6, "bk.action.wa.spam.ReportSpam"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x16

    goto/16 :goto_25

    :sswitch_28
    const-string v6, "bk.action.wa.wam.SendFieldstatV3"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x17

    goto/16 :goto_25

    :sswitch_29
    const-string v6, "wa.action.TimeInFuture"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x18

    goto/16 :goto_25

    :sswitch_2a
    const-string v6, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x19

    goto/16 :goto_25

    :sswitch_2b
    const-string v6, "bk.action.avatar.CaptureAutogenCamera"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1a

    goto/16 :goto_25

    :sswitch_2c
    const-string v6, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1b

    goto/16 :goto_25

    :sswitch_2d
    const-string v6, "bk.action.qpl.MarkerStart"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1c

    goto/16 :goto_25

    :sswitch_2e
    const-string v6, "bk.action.cds.CloseScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1d

    goto/16 :goto_25

    :sswitch_2f
    const-string v6, "bk.action.inapppurchase.FetchPriceAndBuy"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1e

    goto/16 :goto_25

    :sswitch_30
    const-string v6, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x1f

    goto/16 :goto_25

    :sswitch_31
    const-string v6, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x20

    goto/16 :goto_25

    :sswitch_32
    const-string v6, "bk.action.wa.ShowAdPreferences"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x21

    goto/16 :goto_25

    :sswitch_33
    const-string v6, "bk.action.navigation.OpenUrl"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x22

    goto/16 :goto_25

    :sswitch_34
    const-string v6, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x23

    goto/16 :goto_25

    :sswitch_35
    const-string v6, "wa.action.FormatStringV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x24

    goto/16 :goto_25

    :sswitch_36
    const-string v6, "bk.action.privacy.consent.LaunchConsent"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x25

    goto/16 :goto_25

    :sswitch_37
    const-string v6, "bk.action.bloks.CloseScreenV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x26

    goto/16 :goto_25

    :sswitch_38
    const-string v6, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x27

    goto/16 :goto_25

    :sswitch_39
    const-string v6, "wa.action.GetChildNode"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x28

    goto/16 :goto_25

    :sswitch_3a
    const-string v6, "bk.action.flipper.SendData"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x29

    goto/16 :goto_25

    :sswitch_3b
    const-string v6, "wa.action.RegDeeplinkListener"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2a

    goto/16 :goto_25

    :sswitch_3c
    const-string v6, "wa.action.HandleError"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2b

    goto/16 :goto_25

    :sswitch_3d
    const-string v6, "bk.action.bloks.OpenScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2c

    goto/16 :goto_25

    :sswitch_3e
    const-string v6, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2d

    goto/16 :goto_25

    :sswitch_3f
    const-string v6, "wa.action.StartFieldStatTimer"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2e

    goto/16 :goto_25

    :sswitch_40
    const-string v6, "wa.action.navigation.OpenNativeActionSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x2f

    goto/16 :goto_25

    :sswitch_41
    const-string v6, "wa.action.OpenUrl"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x30

    goto/16 :goto_25

    :sswitch_42
    const-string v6, "bk.action.avatar.PauseAutogenCamera"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x31

    goto/16 :goto_25

    :sswitch_43
    const-string v6, "wa.action.GetAttributeValue"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x32

    goto/16 :goto_25

    :sswitch_44
    const-string v6, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x33

    goto/16 :goto_25

    :sswitch_45
    const-string v6, "wa.action.DeregDeeplinkListener"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x34

    goto/16 :goto_25

    :sswitch_46
    const-string v6, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x35

    goto/16 :goto_25

    :sswitch_47
    const-string v6, "bk.action.fx.OpenSyncScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x36

    goto/16 :goto_25

    :sswitch_48
    const-string v6, "wa.action.navigation.OpenScreenWithOptions"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x37

    goto/16 :goto_25

    :sswitch_49
    const-string v6, "bk.wa.ReportABug"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x38

    goto/16 :goto_25

    :sswitch_4a
    const-string v6, "bk.action.qpl.MarkerEnd"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x39

    goto/16 :goto_25

    :sswitch_4b
    const-string v6, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3a

    goto/16 :goto_25

    :sswitch_4c
    const-string v6, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3b

    goto/16 :goto_25

    :sswitch_4d
    const-string v6, "wa.action.UploadProfilePicture"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3c

    goto/16 :goto_25

    :sswitch_4e
    const-string v6, "bk.action.dialog.OpenDialog"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3d

    goto/16 :goto_25

    :sswitch_4f
    const-string v6, "wa.action.ResetFieldStats"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3e

    goto/16 :goto_25

    :sswitch_50
    const-string v6, "bk.action.RequestPermission"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x3f

    goto/16 :goto_25

    :sswitch_51
    const-string v6, "wa.action.media.UploadMedia"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x40

    goto/16 :goto_25

    :sswitch_52
    const-string v6, "wa.action.care.OpenContactSupport"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x41

    goto/16 :goto_25

    :sswitch_53
    const-string v6, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x42

    goto/16 :goto_25

    :sswitch_54
    const-string v6, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x43

    goto/16 :goto_25

    :sswitch_55
    const-string v6, "wa.action.SendFieldStatV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x44

    goto/16 :goto_25

    :sswitch_56
    const-string v6, "wa.action.DismissProgressBar"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x45

    goto/16 :goto_25

    :sswitch_57
    const-string v6, "wa.action.GetAppType"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x46

    goto/16 :goto_25

    :sswitch_58
    const-string v6, "bk.action.privacy.consent.CloseBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x47

    goto/16 :goto_25

    :sswitch_59
    const-string v6, "bk.action.navigation.CloseScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x48

    goto/16 :goto_25

    :sswitch_5a
    const-string v6, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x49

    goto/16 :goto_25

    :sswitch_5b
    const-string v6, "bk.action.string.ParseUrl"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4a

    goto/16 :goto_25

    :sswitch_5c
    const-string v6, "wa.action.share.Text"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4b

    goto/16 :goto_25

    :sswitch_5d
    const-string v6, "bk.action.cds.OpenScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4c

    goto/16 :goto_25

    :sswitch_5e
    const-string v6, "wa.action.navigation.OpenChat"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4d

    goto/16 :goto_25

    :sswitch_5f
    const-string v6, "bk.action.session_store.Get"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4e

    goto/16 :goto_25

    :sswitch_60
    const-string v6, "bk.action.privacy.consent.CloseScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x4f

    goto/16 :goto_25

    :sswitch_61
    const-string v6, "bk.action.privacy.consent.OpenFlow"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x50

    goto/16 :goto_25

    :sswitch_62
    const-string v6, "bk.action.io.Toast"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x51

    goto/16 :goto_25

    :sswitch_63
    const-string v6, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x52

    goto/16 :goto_25

    :sswitch_64
    const-string v6, "bk.action.commerce.GetPaymentToken"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x53

    goto/16 :goto_25

    :sswitch_65
    const-string v6, "bk.action.bloks.OpenBottomSheetV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x54

    goto/16 :goto_25

    :sswitch_66
    const-string v6, "bk.action.bloks.PopBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x55

    goto/16 :goto_25

    :sswitch_67
    const-string v6, "wa.action.FinishActivity"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x56

    goto/16 :goto_25

    :sswitch_68
    const-string v6, "wa.action.GetIntentParameter"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x57

    goto/16 :goto_25

    :sswitch_69
    const-string v6, "bk.action.privacy.consent.OpenIAWLink"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x58

    goto/16 :goto_25

    :sswitch_6a
    const-string v6, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x59

    goto/16 :goto_25

    :sswitch_6b
    const-string v6, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5a

    goto/16 :goto_25

    :sswitch_6c
    const-string v6, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5b

    goto/16 :goto_25

    :sswitch_6d
    const-string v6, "wa.action.Logging"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5c

    goto/16 :goto_25

    :sswitch_6e
    const-string v6, "wa.action.GetFieldStatEventId"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5d

    goto/16 :goto_25

    :sswitch_6f
    const-string v6, "wa.action.PopScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5e

    goto/16 :goto_25

    :sswitch_70
    const-string v6, "bk.action.wa.HideAd"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x5f

    goto/16 :goto_25

    :sswitch_71
    const-string v6, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x60

    goto/16 :goto_25

    :sswitch_72
    const-string v6, "wa.action.FormatString"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x61

    goto/16 :goto_25

    :sswitch_73
    const-string v6, "bk.action.nme.mv4wa.EditBusinessName"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x62

    goto/16 :goto_25

    :sswitch_74
    const-string v6, "bk.action.io.DebugToast"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x63

    goto/16 :goto_25

    :sswitch_75
    const-string v6, "wa.action.DismissDialog"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x64

    goto/16 :goto_25

    :sswitch_76
    const-string v6, "wa.action.RouteToNativeScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x65

    goto/16 :goto_25

    :sswitch_77
    const-string v6, "bk.action.privacy.consent.ShutdownExperience"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x66

    goto/16 :goto_25

    :sswitch_78
    const-string v6, "bk.action.wa.extension.ReportItem"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x67

    goto/16 :goto_25

    :sswitch_79
    const-string v6, "bk.action.OpenUniversalLink"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x68

    goto/16 :goto_25

    :sswitch_7a
    const-string v6, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x69

    goto/16 :goto_25

    :sswitch_7b
    const-string v6, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6a

    goto :goto_25

    :sswitch_7c
    const-string v6, "bk.action.wa.ViewWAProfile"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6b

    goto :goto_25

    :sswitch_7d
    const-string v6, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6c

    goto :goto_25

    :sswitch_7e
    const-string v6, "bk.fx.action.media.OpenMediaPicker"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6d

    goto :goto_25

    :sswitch_7f
    const-string v6, "bk.action.WebViewWithOnChange"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6e

    goto :goto_25

    :sswitch_80
    const-string v6, "wa.action.ShowProgressBar"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x6f

    goto :goto_25

    :sswitch_81
    const-string v6, "bk.action.io.ShowSnackbar"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x70

    goto :goto_25

    :sswitch_82
    const-string v6, "bk.action.wa.wam.SendFieldstatWithSkipServerSampling"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x71

    goto :goto_25

    :sswitch_83
    const-string v6, "bk.action.privacy.consent.CloseFlow"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x72

    goto :goto_25

    :sswitch_84
    const-string v6, "bk.action.string.MatchesRegex"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x73

    goto :goto_25

    :sswitch_85
    const-string v6, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x74

    goto :goto_25

    :sswitch_86
    const-string v6, "bk.action.privacy.consent.OpenScreen"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x75

    goto :goto_25

    :sswitch_87
    const-string v6, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x76

    goto :goto_25

    :sswitch_88
    const-string v6, "wa.action.GetAbPropValue"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x77

    goto :goto_25

    :sswitch_89
    const-string v6, "wa.action.FinishActivityWithResult"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x78

    :goto_25
    if-nez v6, :cond_0

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/CZ4;

    iget-object v12, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/Cru;

    invoke-virtual {v5}, LX/BON;->A03()LX/CxC;

    move-result-object v15

    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v6, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-static {v6, v2}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v18

    new-instance v9, LX/CPD;

    invoke-direct {v9, v7}, LX/CPD;-><init>(LX/Cvg;)V

    const/16 v25, 0x0

    invoke-static {v0}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v35

    iget-object v14, v15, LX/CxC;->A00:Landroid/content/Context;

    const-string v4, "date"

    const/16 v2, 0x24

    invoke-static {v0, v4, v2}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v22, "calendar"

    invoke-static {v0}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object/from16 v22, v0

    :cond_4b
    if-eqz v23, :cond_4d

    invoke-static/range {v23 .. v23}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    :goto_26
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x452cda5a

    if-eq v1, v0, :cond_4f

    const v0, 0x2eefae

    if-eq v1, v0, :cond_4e

    const v0, 0x3652cd

    if-ne v1, v0, :cond_50

    const-string v0, "time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/CxC;->A03:Z

    move v7, v0

    move-object v4, v12

    move-object v1, v14

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, LX/CVc;->A02(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;Ljava/util/Calendar;Z)V

    return-object v13

    :cond_4d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    goto :goto_26

    :cond_4e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/CxC;->A03:Z

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    move/from16 v26, v0

    move-object/from16 v17, v12

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v26}, LX/CVc;->A01(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;LX/CPD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v13

    :cond_4f
    const-string v0, "date_and_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v15, LX/CxC;->A03:Z

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v28, v18

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v6

    move/from16 v36, v0

    invoke-static/range {v24 .. v36}, LX/CVc;->A01(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;LX/CPD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v13

    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected picker mode: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_2e
    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v4}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v8}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v11}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v10}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/CZ4;

    iget-object v1, v0, LX/CZ4;->A00:LX/DcB;

    const/4 v0, 0x7

    new-instance v15, LX/D1h;

    invoke-direct {v15, v1, v0}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/D1o;

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    invoke-virtual/range {v14 .. v23}, LX/D1o;->Az3(LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v13

    :pswitch_2f
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v4, v1, v5}, LX/Cad;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_30
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v6, v11}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v7

    invoke-static {v6, v10}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v4

    const/4 v1, 0x7

    invoke-static {v6, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {v6, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v1

    invoke-static {v5, v7}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v6

    invoke-static {v5, v4}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v7

    invoke-static {v5, v3}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v8

    invoke-static {v5, v1}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v9

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v14

    check-cast v2, LX/D1i;

    new-instance v15, LX/BSE;

    move-object v5, v15

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/BSE;-><init>(LX/CRF;LX/CRF;LX/CRF;LX/CRF;LX/D1i;)V

    iget-object v1, v2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v14, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/Cad;->A00(Landroid/content/Context;LX/CKx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_31
    invoke-static {v6, v0}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v6, v2, v1}, LX/Cvg;->A08(LX/BON;LX/CXL;Ljava/lang/Object;I)LX/CBv;

    move-result-object v2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/Cad;->A03:LX/0Oz;

    invoke-virtual {v0}, LX/0Oz;->A0P()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_52

    sget-object v0, LX/CR4;->A00:LX/CR4;

    invoke-virtual {v0, v1}, LX/CR4;->A00(Ljava/lang/String;)LX/0MF;

    move-result-object v4

    :goto_27
    if-eqz v2, :cond_51

    new-instance v5, LX/C1o;

    invoke-direct {v5, v2}, LX/C1o;-><init>(LX/CBv;)V

    :cond_51
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/whatsapp/cuif/ConsentUrlWebViewActivity;

    invoke-static {v4, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "redirect_url"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_53

    sget-object v1, LX/Byc;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_28

    :cond_52
    move-object v4, v13

    goto :goto_27

    :goto_28
    :try_start_8
    sget-object v0, LX/Byc;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_53
    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v13

    :pswitch_32
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BON;->A03()LX/CxC;

    move-result-object v10

    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v9}, LX/AhB;->A1M(Ljava/lang/Object;)V

    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v3}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v7

    invoke-static {v6, v4}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    new-instance v8, LX/CCv;

    invoke-direct {v8, v10, v5, v7, v6}, LX/CCv;-><init>(LX/CxC;LX/BON;LX/DcB;LX/DcB;)V

    iget-object v6, v5, LX/BON;->A02:LX/CxC;

    if-eqz v6, :cond_55

    iget-object v7, v6, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_55

    const-string v6, "front"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v6, "android.hardware.camera.front"

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    const-string v6, "android.hardware.camera"

    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v10, :cond_54

    if-nez v9, :cond_56

    :goto_2a
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2b
    invoke-virtual {v8, v0}, LX/CCv;->A00(Ljava/lang/Integer;)V

    return-object v13

    :cond_54
    if-nez v6, :cond_56

    goto :goto_2a

    :cond_55
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2b

    :cond_56
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v5, v0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v5, v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v5, v3

    new-instance v0, LX/D1g;

    invoke-direct {v0, v6, v7, v8, v2}, LX/D1g;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/CCv;LX/Ddp;)V

    invoke-interface {v2, v6, v0, v5}, LX/Ddp;->BvV(Landroid/app/Activity;LX/DZN;[Ljava/lang/String;)V

    return-object v13

    :pswitch_33
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BON;->A03()LX/CxC;

    move-result-object v7

    invoke-static {v6, v1}, LX/AhE;->A0p(LX/CXL;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v9, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v9}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v9, v4}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v15

    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v8}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    invoke-static {v4, v11}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v4

    iget-object v14, v7, LX/CxC;->A00:Landroid/content/Context;

    new-instance v9, LX/CEb;

    invoke-direct {v9, v7, v5, v6, v4}, LX/CEb;-><init>(LX/CxC;LX/BON;LX/DcB;LX/DcB;)V

    move v6, v15

    if-lez v15, :cond_60

    if-lez v3, :cond_60

    :try_start_9
    invoke-static {v12}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/CEb;->A01(Ljava/lang/Integer;)V

    return-object v13

    :cond_57
    invoke-static {v4}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    sget-boolean v4, LX/Flj;->A0M:Z

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Flj;

    invoke-direct {v4, v5}, LX/Flj;-><init>(Ljava/lang/String;)V

    const-string v12, "Orientation"

    invoke-virtual {v4, v0}, LX/Flj;->A0a(I)I

    move-result v5

    if-eq v5, v10, :cond_58

    const/16 v4, 0x8

    if-ne v5, v4, :cond_59

    :cond_58
    move v6, v3

    move v3, v15

    :cond_59
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_5a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/CEb;->A01(Ljava/lang/Integer;)V

    return-object v13
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5a
    :try_start_a
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v13, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v5, :cond_5f

    if-lez v4, :cond_5f

    if-gt v5, v3, :cond_5b

    if-gt v4, v6, :cond_5b

    invoke-virtual {v9, v11}, LX/CEb;->A00(Landroid/net/Uri;)V

    return-object v13

    :cond_5b
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v7

    double-to-int v6, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v7

    double-to-int v5, v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_5e
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v4, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_5c
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    if-eqz v5, :cond_5e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0P:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Kb;

    invoke-virtual {v1, v3}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Flj;

    invoke-direct {v3, v1}, LX/Flj;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Flj;

    invoke-direct {v1, v2}, LX/Flj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Flj;->A0a(I)I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/Flj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Flj;->A0c()V

    :cond_5d
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/CEb;->A00(Landroid/net/Uri;)V

    return-object v13
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_5e
    :try_start_12
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/CEb;->A01(Ljava/lang/Integer;)V

    return-object v13

    :cond_5f
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/CEb;->A01(Ljava/lang/Integer;)V

    return-object v13
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_0

    :catchall_3
    move-exception v1

    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1

    :cond_60
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/CEb;->A01(Ljava/lang/Integer;)V

    return-object v13
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2d

    :catch_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_2d

    :catch_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2d
    invoke-virtual {v9, v0}, LX/CEb;->A01(Ljava/lang/Integer;)V

    return-object v13

    :pswitch_34
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CxC;

    invoke-static {v1}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, LX/CvV;->A07(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    invoke-static {v1, v5, v0}, LX/Bsg;->A00(LX/CxC;LX/BON;LX/Cru;)LX/Cru;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v3

    const-string v6, ""

    move-object/from16 v26, v13

    if-eqz v3, :cond_61

    invoke-static {v3, v6, v9}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v26

    :cond_61
    if-eqz v3, :cond_72

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v27

    :goto_2e
    if-eqz v3, :cond_71

    invoke-static {v3}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v28

    :goto_2f
    if-eqz v3, :cond_70

    invoke-virtual {v3, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v8

    :goto_30
    invoke-static {v4}, LX/AhB;->A0Y(LX/Cru;)LX/Cru;

    move-result-object v1

    move-object/from16 v29, v13

    if-eqz v1, :cond_62

    invoke-static {v1, v6, v9}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    :cond_62
    if-eqz v1, :cond_6f

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v30

    :goto_31
    if-eqz v1, :cond_6e

    invoke-static {v1}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v31

    :goto_32
    if-eqz v1, :cond_6d

    invoke-virtual {v1, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v10

    :goto_33
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-static {v0, v6, v9}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    :goto_34
    if-eqz v0, :cond_6b

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v33

    :goto_35
    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v34

    :goto_36
    if-eqz v0, :cond_69

    invoke-virtual {v0, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v7

    :goto_37
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v9

    check-cast v9, LX/0M3;

    const/4 v6, 0x0

    new-instance v14, LX/D1c;

    invoke-direct {v14, v5, v6}, LX/D1c;-><init>(LX/BON;I)V

    invoke-static {v4}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x36

    invoke-virtual {v4, v5}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v8, :cond_68

    new-instance v11, LX/D1h;

    invoke-direct {v11, v8, v6}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_38
    if-eqz v3, :cond_67

    new-instance v8, LX/D1d;

    invoke-direct {v8, v3, v6}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    :goto_39
    if-eqz v10, :cond_66

    const/4 v3, 0x1

    new-instance v6, LX/D1h;

    invoke-direct {v6, v10, v3}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_3a
    if-eqz v1, :cond_65

    const/4 v3, 0x1

    new-instance v5, LX/D1d;

    invoke-direct {v5, v1, v3}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    :goto_3b
    if-eqz v7, :cond_64

    const/4 v1, 0x2

    new-instance v4, LX/D1h;

    invoke-direct {v4, v7, v1}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_3c
    if-eqz v0, :cond_63

    const/4 v3, 0x2

    new-instance v1, LX/D1d;

    invoke-direct {v1, v0, v3}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    :goto_3d
    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object v14, v2

    move-object v15, v9

    invoke-interface/range {v14 .. v34}, LX/Ddp;->BoF(LX/0M3;LX/DWH;LX/DZM;LX/DZM;LX/DZM;LX/DZO;LX/DZO;LX/DZO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_63
    move-object v1, v13

    goto :goto_3d

    :cond_64
    move-object v4, v13

    goto :goto_3c

    :cond_65
    move-object v5, v13

    goto :goto_3b

    :cond_66
    move-object v6, v13

    goto :goto_3a

    :cond_67
    move-object v8, v13

    goto :goto_39

    :cond_68
    move-object v11, v13

    goto :goto_38

    :cond_69
    move-object v7, v13

    goto :goto_37

    :cond_6a
    move-object/from16 v34, v13

    goto :goto_36

    :cond_6b
    move-object/from16 v33, v13

    goto :goto_35

    :cond_6c
    move-object/from16 v32, v13

    goto/16 :goto_34

    :cond_6d
    move-object v10, v13

    goto/16 :goto_33

    :cond_6e
    move-object/from16 v31, v13

    goto/16 :goto_32

    :cond_6f
    move-object/from16 v30, v13

    goto/16 :goto_31

    :cond_70
    move-object v8, v13

    goto/16 :goto_30

    :cond_71
    move-object/from16 v28, v13

    goto/16 :goto_2f

    :cond_72
    move-object/from16 v27, v13

    goto/16 :goto_2e

    :pswitch_35
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v11

    invoke-static {v6, v10}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v4

    const/4 v2, 0x7

    invoke-static {v6, v2}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    if-eqz v11, :cond_77

    new-instance v8, LX/CRF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/CRF;->A00:LX/BON;

    iput-object v11, v8, LX/CRF;->A01:LX/DcB;

    :goto_3e
    if-eqz v4, :cond_76

    new-instance v2, LX/CRF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/CRF;->A00:LX/BON;

    iput-object v4, v2, LX/CRF;->A01:LX/DcB;

    :goto_3f
    if-eqz v3, :cond_75

    new-instance v6, LX/CRF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/CRF;->A00:LX/BON;

    iput-object v3, v6, LX/CRF;->A01:LX/DcB;

    :goto_40
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0Lm;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v8, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v12}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_73

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v2, v10}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v9}, LX/8In;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    :cond_73
    if-eqz v7, :cond_74

    const/4 v0, 0x7

    new-instance v2, LX/Cl2;

    invoke-direct {v2, v6, v0}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v3, LX/8In;->A01:LX/9wr;

    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/9wr;->A01:LX/06e;

    invoke-virtual {v0, v4, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_74
    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-object v13

    :cond_75
    move-object v6, v13

    goto :goto_40

    :cond_76
    move-object v2, v13

    goto :goto_3f

    :cond_77
    move-object v8, v13

    goto :goto_3e

    :pswitch_36
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v9

    invoke-static {v4, v1}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v2

    invoke-static {v4, v3}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Cvg;->A0A(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v9}, LX/Cvg;->A09(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    iget v10, v9, LX/Cru;->A05:I

    const/16 v0, 0x354f

    invoke-static {v10, v0}, LX/1ag;->A1Q(II)Z

    move-result v8

    const-string v1, "0"

    const/16 v0, 0x28

    if-nez v8, :cond_78

    const/16 v0, 0x35d8

    if-ne v10, v0, :cond_7f

    const/16 v0, 0x2d

    :cond_78
    invoke-static {v9, v1, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    new-instance v8, LX/Cv7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/Cv7;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v5, v2, v0}, LX/BqA;->A00(LX/BON;LX/Cru;I)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/C9S;

    invoke-direct {v1}, LX/C9S;-><init>()V

    iput-object v4, v1, LX/C9S;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/C9S;->A02:Ljava/util/HashMap;

    iput-object v0, v1, LX/C9S;->A05:Ljava/util/Map;

    const v0, 0x30750001

    iput v0, v1, LX/C9S;->A00:I

    new-instance v15, LX/Cm9;

    invoke-direct {v15, v1}, LX/Cm9;-><init>(LX/C9S;)V

    const/16 v3, 0x3e3c

    const/16 v0, 0x35d8

    if-ne v10, v0, :cond_7d

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7d

    check-cast v1, Ljava/util/List;

    :goto_41
    invoke-static {v1, v3}, LX/Cvg;->A07(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    invoke-static {v1}, LX/Cvg;->A03(LX/Cru;)I

    move-result v24

    if-eqz v1, :cond_7c

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    :goto_42
    invoke-static {v5, v2}, LX/CYT;->A02(LX/BON;LX/Cru;)LX/Cmc;

    move-result-object v3

    if-eqz v1, :cond_7b

    const/4 v0, 0x4

    new-instance v2, LX/CwD;

    invoke-direct {v2, v5, v1, v0}, LX/CwD;-><init>(LX/BON;LX/DcB;I)V

    :goto_43
    const/16 v1, 0x354f

    const/16 v0, 0x2b

    if-eq v10, v1, :cond_79

    const/16 v0, 0x35d8

    if-ne v10, v0, :cond_7e

    const/16 v0, 0x26

    :cond_79
    invoke-virtual {v9, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/BON;LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v17

    iget-object v1, v3, LX/Cmc;->A0D:LX/BlE;

    sget-object v0, LX/BlE;->A06:LX/BlE;

    if-ne v1, v0, :cond_7a

    const/4 v0, 0x1

    new-instance v14, LX/CmS;

    invoke-direct {v14, v6, v7, v4, v0}, LX/CmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_44
    invoke-static {v14, v5}, LX/Cvg;->A0C(LX/Ddh;LX/BON;)V

    return-object v13

    :cond_7a
    new-instance v14, LX/CmX;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v24}, LX/CmX;-><init>(LX/Cm9;LX/BON;Lcom/instagram/common/bloks/BloksParseResult;LX/Cmc;LX/DZ5;LX/Cv7;LX/Cvg;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_44

    :cond_7b
    move-object v2, v13

    goto :goto_43

    :cond_7c
    move-object v1, v13

    goto :goto_42

    :cond_7d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_41

    :cond_7e
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_37
    iget-object v3, v5, LX/BON;->A02:LX/CxC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/CmN;

    invoke-direct {v2, v6, v1}, LX/CmN;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/CZZ;->A03:LX/CZZ;

    iget-object v0, v3, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/CZZ;->A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V

    return-object v13

    :pswitch_38
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/773;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/DCE;

    invoke-direct {v0, v4, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/773;->A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-object v13

    :pswitch_39
    new-instance v0, LX/CmN;

    invoke-direct {v0, v7, v3}, LX/CmN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/Cvg;->A0C(LX/Ddh;LX/BON;)V

    return-object v13

    :pswitch_3a
    iget-object v3, v5, LX/BON;->A02:LX/CxC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/CmO;

    invoke-direct {v2, v1, v0}, LX/CmO;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/CZZ;->A03:LX/CZZ;

    iget-object v0, v3, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/CZZ;->A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V

    return-object v13

    :pswitch_3b
    invoke-virtual {v6, v0}, LX/CXL;->A00(I)Ljava/lang/Object;

    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v7, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v7, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v11}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v10}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v8

    const/4 v1, 0x7

    invoke-static {v7, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    const/16 v1, 0x8

    invoke-static {v7, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v4

    const/16 v1, 0x9

    invoke-static {v7, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v1

    invoke-static {v5, v8}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v7

    invoke-static {v5, v6}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v8

    invoke-static {v5, v4}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v9

    invoke-static {v5, v1}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v10

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v14

    check-cast v2, LX/D1i;

    new-instance v15, LX/BSE;

    move-object v6, v15

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/BSE;-><init>(LX/CRF;LX/CRF;LX/CRF;LX/CRF;LX/D1i;)V

    iget-object v1, v2, LX/D1i;->A0l:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v14, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/Cad;->A00(Landroid/content/Context;LX/CKx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_3c
    new-instance v3, LX/CmP;

    invoke-direct {v3, v6, v7, v0}, LX/CmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/CZZ;->A03:LX/CZZ;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    iget-object v2, v5, LX/BON;->A02:LX/CxC;

    new-instance v1, LX/CTI;

    invoke-direct {v1, v0, v0}, LX/CTI;-><init>(ZZ)V

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    return-object v13

    :pswitch_3d
    new-instance v2, LX/CmR;

    invoke-direct {v2, v5, v6, v7, v1}, LX/CmR;-><init>(LX/BON;LX/CXL;LX/Cvg;I)V

    goto :goto_45

    :pswitch_3e
    new-instance v2, LX/CmN;

    invoke-direct {v2, v7, v4}, LX/CmN;-><init>(Ljava/lang/Object;I)V

    goto :goto_45

    :pswitch_3f
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v13

    :pswitch_40
    new-instance v2, LX/CmR;

    invoke-direct {v2, v5, v6, v7, v0}, LX/CmR;-><init>(LX/BON;LX/CXL;LX/Cvg;I)V

    :goto_45
    invoke-static {v2, v5}, LX/Cvg;->A0C(LX/Ddh;LX/BON;)V

    return-object v13

    :pswitch_41
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.profile.ui.ProfileInfoActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-object v13

    :pswitch_42
    iget-object v3, v5, LX/BON;->A02:LX/CxC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance v2, LX/CmO;

    invoke-direct {v2, v0, v1}, LX/CmO;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/CZZ;->A03:LX/CZZ;

    iget-object v0, v3, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/CZZ;->A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V

    return-object v13

    :pswitch_43
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    invoke-static {v0}, LX/Cvg;->A09(LX/Cru;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4a;

    const-string v0, "params"

    invoke-static {v0, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/BhU;

    invoke-direct {v3, v1, v4, v0}, LX/BhU;-><init>(LX/C4a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/D1i;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVC;

    const-string v0, "PRELOAD"

    invoke-virtual {v1, v3, v0}, LX/CVC;->A05(LX/Bos;Ljava/lang/String;)V

    return-object v13

    :pswitch_44
    iget-object v5, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v3

    invoke-static {v3}, LX/Cvg;->A09(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v4}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v4

    invoke-static {v3}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v2, v2, LX/D1i;->A0b:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C5d;

    const-string v2, "params"

    invoke-static {v2, v3}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v19

    int-to-long v4, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    const-string v7, "PRELOAD"

    const-wide/16 v2, 0x0

    new-instance v6, LX/Cez;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Cez;->A02:Ljava/lang/String;

    iput-wide v4, v6, LX/Cez;->A00:J

    iput-boolean v0, v6, LX/Cez;->A03:Z

    iput-wide v2, v6, LX/Cez;->A01:J

    iget-object v2, v9, LX/C5d;->A00:LX/CV3;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v0, LX/D94;

    invoke-direct {v0, v9, v8}, LX/D94;-><init>(LX/C5d;Ljava/lang/String;)V

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_45
    iget-object v5, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_82

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :goto_46
    invoke-static {v5, v4}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    check-cast v2, LX/D1i;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_81

    const/4 v10, 0x2

    if-eq v1, v3, :cond_80

    const/4 v10, 0x0

    :cond_80
    :goto_47
    const/4 v11, -0x1

    invoke-static/range {v6 .. v11}, LX/Bve;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BVg;

    move-result-object v1

    iget-object v0, v2, LX/D1i;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-object v13

    :cond_81
    const/4 v10, 0x1

    goto :goto_47

    :cond_82
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    goto :goto_46

    :pswitch_46
    iget-object v9, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v9, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v8

    instance-of v0, v8, LX/0M7;

    if-nez v0, :cond_83

    const-string v0, "[Bloks][bk.action.wa.spam.ReportSpam] activity doesn\'t implement DialogInterface"

    goto/16 :goto_50

    :cond_83
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v6}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    if-nez v6, :cond_84

    const-string v0, "[Bloks][bk.action.wa.spam.ReportSpam] failed to parse chat jid from string"

    goto/16 :goto_50

    :cond_84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v5, 0x0

    :goto_48
    move-object v4, v8

    check-cast v4, LX/0M0;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const-string v2, "report_dialog_action_request"

    invoke-virtual {v3, v2}, LX/0N0;->A0u(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/CkZ;

    invoke-direct {v0, v8, v1}, LX/CkZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    new-instance v0, LX/77g;

    invoke-direct {v0, v6, v7}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    iput-boolean v1, v0, LX/77g;->A05:Z

    iput-boolean v1, v0, LX/77g;->A06:Z

    iput-object v5, v0, LX/77g;->A00:LX/1Kt;

    check-cast v8, LX/0M7;

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-object v13

    :cond_85
    new-instance v5, LX/1Kt;

    invoke-direct {v5, v6, v2, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    goto :goto_48

    :pswitch_47
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v10

    invoke-static {v6, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    invoke-static {v6, v4}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v12

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    check-cast v2, LX/D1i;

    if-eq v5, v1, :cond_87

    const/4 v11, 0x2

    if-eq v5, v3, :cond_86

    const/4 v11, 0x0

    :cond_86
    :goto_49
    invoke-static/range {v7 .. v12}, LX/Bve;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BVg;

    move-result-object v1

    iget-object v0, v2, LX/D1i;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-object v13

    :cond_87
    const/4 v11, 0x1

    goto :goto_49

    :pswitch_48
    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/CmS;

    invoke-direct {v3, v5, v7, v2, v0}, LX/CmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v6, LX/CZZ;->A03:LX/CZZ;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, v5, LX/BON;->A02:LX/CxC;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4393f0a2

    if-eq v2, v0, :cond_89

    const v0, 0x597c58d

    if-eq v2, v0, :cond_8a

    const v0, 0x4dfa0ca7    # 5.2439165E8f

    if-ne v2, v0, :cond_8b

    const-string v0, "bloks_screen_query"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    :cond_88
    const/4 v0, 0x1

    :goto_4a
    xor-int/lit8 v2, v0, 0x1

    new-instance v0, LX/CTI;

    invoke-direct {v0, v2, v1}, LX/CTI;-><init>(ZZ)V

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v13

    invoke-virtual/range {v6 .. v11}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    return-object v13

    :cond_89
    const-string v0, "bloks_screen"

    goto :goto_4b

    :cond_8a
    const-string v0, "bloks"

    :goto_4b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    :cond_8b
    const/4 v0, 0x0

    goto :goto_4a

    :pswitch_49
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CmT;

    invoke-direct {v1, v5, v7, v2, v0}, LX/CmT;-><init>(LX/BON;LX/Cvg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    :pswitch_4a
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/D1d;

    invoke-direct {v0, v3, v1}, LX/D1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_8c
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v6

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVC;

    invoke-static {v5, v9, v8}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "action_sheet_buttons"

    invoke-static {v7, v2, v0}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_title"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_message"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_sheet_has_buttons"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    invoke-virtual {v5, v0, v7, v2}, LX/CVC;->A04(LX/Bos;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/bloks/wabloks/ui/BkActionBottomSheet;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    check-cast v6, LX/0M0;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "bloks_action_sheet_tag"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-object v13

    :pswitch_4b
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, v13

    move-object v7, v13

    move-object v2, v1

    move-object v5, v13

    move v8, v0

    invoke-virtual/range {v2 .. v8}, LX/2mA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v13

    :pswitch_4c
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/D1i;

    check-cast v3, LX/0M0;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    new-instance v1, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/bloks/wabloks/ext/WaBkGlobalInterpreterExtImpl$7;-><init>(LX/D1i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-object v13

    :pswitch_4d
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LX/CN1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v13

    :pswitch_4e
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/D1i;

    move-object v1, v3

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->A3g()Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v2, LX/D1i;->A0E:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Il2;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x7

    move-object v7, v1

    move-object v10, v13

    move v12, v0

    invoke-virtual/range {v7 .. v12}, LX/Il2;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_custom_bloks_use_case"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_custom_bloks_param"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v13

    :pswitch_4f
    invoke-static {v6, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/CmU;

    invoke-direct {v1, v5, v6, v7, v0}, LX/CmU;-><init>(LX/BON;LX/CXL;LX/Cvg;Z)V

    :goto_4d
    invoke-static {v1, v5}, LX/Cvg;->A0C(LX/Ddh;LX/BON;)V

    return-object v13

    :pswitch_50
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v1

    invoke-static {v6, v3}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v0

    invoke-static {v5, v1}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v3

    invoke-static {v5, v0}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v1

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEG;

    invoke-virtual {v0, v4}, LX/CEG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 v10, 0x4

    invoke-static {v3, v1, v8}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v7

    iget-object v0, v2, LX/D1i;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Bk;

    iget-object v2, v3, LX/0Bk;->A06:LX/0QP;

    iget-object v1, v3, LX/0Bk;->A05:LX/01w;

    new-instance v0, LX/81w;

    move-object v5, v0

    move-object v6, v4

    move-object v8, v3

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v13

    :pswitch_51
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v13

    :pswitch_52
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    check-cast v2, LX/D1i;

    :try_start_15
    invoke-static {v2, v4}, LX/D1i;->A00(LX/D1i;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8e

    const-string v4, "http://api.whatsapp.com/send?phone=%s&text=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    if-nez v8, :cond_8d

    const-string v8, ""

    :cond_8d
    aput-object v8, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/D1i;->A03:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NY;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v4, v7, v3, v13}, LX/0NY;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-object v13

    :cond_8e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "invalid jid "

    invoke-static {v6, v3, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/07u;

    invoke-direct {v3, v4}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catch LX/07u; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v5

    iget-object v3, v2, LX/D1i;->A0K:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/075;

    const-string v3, "bloks/openchat"

    invoke-static {v4, v3, v5, v1}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const v3, 0x7f1221a2

    iget-object v1, v2, LX/D1i;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    invoke-virtual {v1, v3, v0}, LX/0NI;->A08(II)V

    return-object v13

    :pswitch_53
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v3}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v1

    invoke-static {v6, v4}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v0

    invoke-static {v5, v1}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v1

    invoke-static {v5, v0}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v0

    check-cast v2, LX/D1i;

    invoke-virtual {v1}, LX/CRF;->A01()LX/CBv;

    move-result-object v4

    invoke-virtual {v0}, LX/CRF;->A01()LX/CBv;

    move-result-object v5

    iget-object v0, v2, LX/D1i;->A0e:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v0, LX/DAS;

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, LX/DAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v13

    :pswitch_54
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v6

    check-cast v2, LX/D1i;

    :try_start_16
    invoke-static {v2, v3}, LX/D1i;->A00(LX/D1i;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_93

    iget-object v3, v2, LX/D1i;->A0I:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    invoke-virtual {v3, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v14

    if-eqz v14, :cond_8f

    iget-object v3, v2, LX/D1i;->A0O:LX/00q;

    invoke-static {v3, v5}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object v3, v2, LX/D1i;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dt;

    invoke-virtual {v3, v6}, LX/8Dt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v13

    :cond_8f
    const-string v12, "\\D"

    const-string v7, ""

    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v18, 0x0

    if-ge v3, v11, :cond_90

    const-string v3, "bkextentionsimpl/converttointlformat/too-short-no-cc"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_4f

    :cond_90
    const-string v3, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v2, LX/D1i;->A0J:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0my;

    invoke-static {v9, v8}, LX/9wH;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_91

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_16
    .catch LX/07u; {:try_start_16 .. :try_end_16} :catch_5

    :try_start_17
    invoke-virtual {v8, v12, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4e
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/07u; {:try_start_17 .. :try_end_17} :catch_5

    :catch_4
    :try_start_18
    move-exception v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "bkextentionsimpl/converttointlformat/trim/error "

    invoke-static {v3, v4, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "+"

    invoke-static {v3, v9, v8, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_91
    :goto_4f
    if-nez v14, :cond_92

    if-eqz v18, :cond_92

    iget-object v3, v2, LX/D1i;->A0e:LX/00q;

    invoke-static {v3}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v4

    new-instance v3, LX/DAK;

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/DAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v13

    :cond_92
    iget-object v3, v2, LX/D1i;->A0d:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fJ;

    invoke-virtual {v3, v6, v5, v13}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v13

    :cond_93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "invalid jid "

    invoke-static {v5, v3, v4}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/07u;

    invoke-direct {v3, v4}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_18
    .catch LX/07u; {:try_start_18 .. :try_end_18} :catch_5

    :catch_5
    move-exception v4

    iget-object v3, v2, LX/D1i;->A0K:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/075;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "bloks/openContactInfo - "

    invoke-virtual {v5, v3, v4, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const v3, 0x7f1221a2

    iget-object v1, v2, LX/D1i;->A0L:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    invoke-virtual {v1, v3, v0}, LX/0NI;->A08(II)V

    return-object v13

    :pswitch_55
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v1, :cond_94

    invoke-static {v1}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    :cond_94
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-object v13

    :pswitch_56
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0h:LX/00q;

    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/7dn;

    invoke-direct {v0, v4, v8}, LX/7dn;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-object v13

    :pswitch_57
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CmP;

    invoke-direct {v0, v2, v7, v1}, LX/CmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/Cvg;->A0C(LX/Ddh;LX/BON;)V

    return-object v13

    :pswitch_58
    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0M7;

    if-nez v0, :cond_95

    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] activity doesn\'t implement DialogInterface"

    :goto_50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v13

    :cond_95
    instance-of v0, v1, LX/0M3;

    if-nez v0, :cond_96

    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] activity is not instance of AppCompatActivity"

    goto :goto_50

    :cond_96
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    if-nez v7, :cond_97

    const-string v0, "[Bloks][bk.action.wa.extension.ReportItem] failed to parse chat jid from string"

    goto :goto_50

    :cond_97
    new-instance v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/4 v9, 0x0

    new-instance v0, LX/D7o;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/D7o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, Lcom/whatsapp/productreport/biz/product/view/fragment/ReportProductDialogFragment;->A00:LX/DaF;

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-object v13

    :pswitch_59
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v10

    invoke-static {v6, v1}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v9

    invoke-static {v6, v3}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v15

    invoke-static {v5, v9}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v16

    invoke-static {v5, v7}, LX/CRF;->A00(LX/BON;LX/DcB;)LX/CRF;

    move-result-object v3

    const-string v4, "CAMERA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v5

    check-cast v2, LX/D1i;

    if-eqz v4, :cond_98

    iget-object v0, v2, LX/D1i;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D1;

    if-eqz v4, :cond_99

    instance-of v0, v5, LX/0Ly;

    if-eqz v0, :cond_99

    const/16 v19, 0x0

    new-instance v14, LX/DCD;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/DCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v5

    check-cast v7, LX/0Ly;

    iget-object v0, v2, LX/D1i;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Kb;

    iget-object v0, v2, LX/D1i;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00W;

    sget-object v2, LX/1Nw;->A0F:LX/1Nw;

    const-string v0, ".jpg"

    invoke-static {v3, v2, v6, v0, v1}, LX/7MX;->A01(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v7, v14}, LX/0D1;->A00(Landroid/net/Uri;LX/0Ly;Lkotlin/jvm/functions/Function1;)V

    return-object v13

    :cond_98
    iget-object v1, v2, LX/D1i;->A0Q:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D1;

    if-eqz v6, :cond_99

    instance-of v1, v5, LX/0Ly;

    if-eqz v1, :cond_99

    const/4 v4, 0x1

    new-instance v14, LX/DCD;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/DCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, LX/0Ly;

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ML;->A05(LX/0D0;)V

    iget-object v3, v5, LX/0Ly;->A05:LX/0Mj;

    new-instance v2, LX/5vf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cje;

    invoke-direct {v1, v5, v14, v6, v4}, LX/Cje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "mediapicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v1

    iput-object v1, v6, LX/0D1;->A02:LX/0PQ;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-object v13

    :cond_99
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "Unexpected parameters while opening media picker"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/CRF;->A00:LX/BON;

    iget-object v0, v3, LX/CRF;->A01:LX/DcB;

    invoke-static {v0, v1, v2}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    return-object v13

    :pswitch_5a
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    :goto_51
    if-eqz v0, :cond_9a

    new-instance v1, LX/D1h;

    invoke-direct {v1, v0, v11}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :goto_52
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4, v3}, LX/Ddp;->C7t(Landroid/app/Activity;LX/DZO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_9a
    move-object v1, v13

    goto :goto_52

    :cond_9b
    move-object v0, v13

    move-object v3, v13

    goto :goto_51

    :pswitch_5b
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v10

    invoke-static {v6, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    invoke-static {v6, v4}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v8}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v12

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v0}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v9

    check-cast v2, LX/D1i;

    if-eq v5, v1, :cond_9d

    const/4 v11, 0x2

    if-eq v5, v3, :cond_9c

    const/4 v11, 0x0

    :cond_9c
    :goto_53
    invoke-static/range {v7 .. v12}, LX/Bve;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BVg;

    move-result-object v1

    iget-object v0, v2, LX/D1i;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-object v13

    :cond_9d
    const/4 v11, 0x1

    goto :goto_53

    :pswitch_5c
    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v3

    invoke-static {v2, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v1, :cond_a0

    invoke-static {v1}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :goto_54
    if-eqz v3, :cond_9e

    const/4 v0, -0x1

    :cond_9e
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v2, :cond_9f

    const-string v1, "finish_activity_result"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_9f
    const-string v2, "WaBkGlobalInterpreterExtImpl.java"

    sget-object v1, LX/9jG;->A02:LX/9tZ;

    invoke-static {v4, v3, v2, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-object v13

    :cond_a0
    move-object v2, v13

    goto :goto_54

    :pswitch_5d
    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hF;

    invoke-virtual {v0}, LX/0hF;->AkC()LX/163;

    move-result-object v0

    iget-object v13, v0, LX/163;->A01:Ljava/lang/String;

    return-object v13

    :pswitch_5e
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v13

    return-object v13

    :pswitch_5f
    const-string v13, "CONSUMER"

    return-object v13

    :pswitch_60
    check-cast v2, LX/D1i;

    iget-object v1, v2, LX/D1i;->A0O:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v3, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/D1i;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C55;

    monitor-enter v2

    :try_start_19
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C55;->A01:Ljava/util/Map;

    if-eqz v0, :cond_a1

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/C55;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    :cond_a1
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C55;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/C55;->A01:Ljava/util/Map;

    :cond_a2
    iget-object v13, v2, LX/C55;->A01:Ljava/util/Map;

    if-eqz v13, :cond_a3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    monitor-exit v2

    return-object v13

    :cond_a3
    :try_start_1a
    const-string v0, "sessionState must not be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :pswitch_61
    move-object v10, v13

    iget-object v7, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v1}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v3}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v6

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v3, 0x28

    invoke-static {v5, v6, v3}, LX/BqA;->A00(LX/BON;LX/Cru;I)Ljava/util/Map;

    move-result-object v22

    if-eqz v4, :cond_a7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v20, v13

    :cond_a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v4}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v9}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v13, :cond_a4

    :cond_a5
    :goto_55
    invoke-virtual {v6, v9}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v7

    invoke-virtual {v6, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v6

    invoke-static {v8}, LX/Buj;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "params"

    invoke-static {v3, v4}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x3

    new-instance v3, LX/D1h;

    invoke-direct {v3, v7, v4}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    new-instance v12, LX/D1h;

    invoke-direct {v12, v6, v4}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/D1i;

    iget-object v2, v2, LX/D1i;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C6r;

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v18, :cond_a9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a9

    iget-object v0, v4, LX/C6r;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZQ;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v21, v13

    invoke-interface/range {v14 .. v22}, LX/DZQ;->Ayr(LX/DZO;LX/DZO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a6

    return-object v10

    :cond_a7
    move-object/from16 v20, v13

    goto :goto_55

    :cond_a8
    iget-object v0, v4, LX/C6r;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C5c;

    iget-object v0, v2, LX/C5c;->A00:LX/CV3;

    new-instance v11, LX/D98;

    move-object v13, v3

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v22

    invoke-direct/range {v11 .. v16}, LX/D98;-><init>(LX/DZO;LX/DZO;LX/C5c;Ljava/lang/Object;Ljava/util/Map;)V

    move-object v15, v10

    move-object v9, v0

    move-object v12, v10

    move/from16 v16, v1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-virtual/range {v9 .. v16}, LX/CV3;->A04(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_a9
    const-string v1, "null app id"

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, v4, LX/C6r;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    iget-object v1, v12, LX/D1h;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-object v10

    :pswitch_62
    move-object v15, v13

    iget-object v2, v5, LX/BON;->A02:LX/CxC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Cvg;->A0A(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6}, LX/Cvg;->A09(LX/Cru;)Ljava/lang/String;

    move-result-object v7

    iget v1, v6, LX/Cru;->A05:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v4

    const-string v3, "0"

    const/16 v0, 0x28

    if-nez v4, :cond_aa

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_b0

    const/16 v0, 0x2d

    :cond_aa
    invoke-static {v6, v3, v0}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/Cv7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Cv7;->A02:Ljava/lang/String;

    const/16 v3, 0x354f

    const/16 v0, 0x2b

    if-eq v1, v3, :cond_ab

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_af

    const/16 v0, 0x26

    :cond_ab
    invoke-virtual {v6, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/BON;LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v11

    new-instance v0, LX/C9S;

    invoke-direct {v0}, LX/C9S;-><init>()V

    iput-object v7, v0, LX/C9S;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/C9S;->A02:Ljava/util/HashMap;

    new-instance v3, LX/Cm9;

    invoke-direct {v3, v0}, LX/Cm9;-><init>(LX/C9S;)V

    const/16 v7, 0x3e3c

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_ae

    const/16 v0, 0x2a

    invoke-static {v6, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_ae

    check-cast v1, Ljava/util/List;

    :goto_56
    invoke-static {v1, v7}, LX/Cvg;->A07(Ljava/util/List;I)LX/Cru;

    move-result-object v1

    if-eqz v1, :cond_ac

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v13

    :cond_ac
    if-eqz v13, :cond_ad

    const/4 v0, 0x2

    new-instance v1, LX/CwD;

    invoke-direct {v1, v5, v13, v0}, LX/CwD;-><init>(LX/BON;LX/DcB;I)V

    :goto_57
    const-string v0, "default"

    invoke-static {v6, v0, v9}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bq9;->A00(Ljava/lang/String;)LX/Bl0;

    move-result-object v9

    new-instance v8, LX/CmW;

    move-object v10, v3

    move-object v12, v1

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/CmW;-><init>(LX/Bl0;LX/Cm9;Lcom/instagram/common/bloks/BloksParseResult;LX/DZ5;LX/Cv7;Ljava/lang/String;)V

    sget-object v1, LX/CZZ;->A03:LX/CZZ;

    iget-object v0, v2, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v8, v2}, LX/CZZ;->A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V

    return-object v15

    :cond_ad
    move-object v1, v15

    goto :goto_57

    :cond_ae
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_56

    :cond_af
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b0
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_63
    move-object v7, v13

    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v0

    if-eqz v0, :cond_b1

    new-instance v13, LX/D1h;

    invoke-direct {v13, v0, v10}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    :cond_b1
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v13, v4, v1}, LX/Ddp;->C7t(Landroid/app/Activity;LX/DZO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_64
    move-object v10, v13

    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v0

    invoke-virtual {v5}, LX/BON;->A03()LX/CxC;

    move-result-object v3

    if-eqz v0, :cond_b2

    invoke-virtual {v0, v12}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v13

    :cond_b2
    if-eqz v0, :cond_b3

    if-eqz v13, :cond_b3

    const/16 v9, 0x8

    new-instance v1, LX/DAz;

    move-object v4, v1

    move-object v6, v13

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_58
    const/4 v0, 0x0

    new-instance v2, LX/CmN;

    invoke-direct {v2, v1, v0}, LX/CmN;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/CZZ;->A03:LX/CZZ;

    iget-object v0, v3, LX/CxC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/CZZ;->A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V

    return-object v10

    :cond_b3
    move-object v1, v10

    goto :goto_58

    :pswitch_65
    iget-object v7, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v7, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :try_start_1b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    goto :goto_59
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v3, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    :goto_59
    invoke-static {v7, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    check-cast v2, LX/D1i;

    iget-object v0, v2, LX/D1i;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_b5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    :cond_b4
    :goto_5a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :sswitch_8a
    const-string v0, "minute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_5b

    :sswitch_8b
    const-string v0, "second"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_5b

    :sswitch_8c
    const-string v0, "hour"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    :goto_5b
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_5a

    :cond_b5
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :pswitch_66
    iget-object v2, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    :goto_5c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_b7

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :pswitch_67
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :try_start_1c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_5d
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_7

    :catch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "NumberUtil/Invalid long value:"

    invoke-static {v2, v1, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    invoke-static {v5}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    goto :goto_60

    :pswitch_68
    iget-object v1, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "scheme"

    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_b6
    const-string v0, "url_params"

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_69
    iget-object v6, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v6, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    :goto_5f
    if-ge v0, v4, :cond_b7

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    move v0, v2

    goto :goto_5f

    :cond_b7
    invoke-static {v5, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :pswitch_6a
    iget-object v3, v6, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    :goto_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :cond_b8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_b9
    iget-object v0, v2, LX/D1i;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTH;

    invoke-virtual {v0, v4}, LX/CTH;->A01(Landroid/content/Context;)LX/CUu;

    move-result-object v2

    invoke-virtual {v3}, LX/D1e;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D8d;

    invoke-direct {v0, v1}, LX/D8d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/CUu;->A02(LX/DXC;)V

    return-object v13

    :catch_8
    move-exception v1

    const-string v0, "Error during annotations map parse"

    goto/16 :goto_65

    :cond_ba
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_61
    :try_start_1d
    invoke-static {v3, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v13
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_9

    :catch_9
    const-string v0, "bkinterpreter/clipboard/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v13

    :cond_bb
    iget-object v1, v2, LX/D1i;->A0r:LX/CWp;

    iget-object v0, v1, LX/CWp;->A00:LX/00q;

    invoke-static {v0, v8, v7}, LX/Cvg;->A02(LX/00q;II)I

    move-result v3

    invoke-static {v0, v7}, LX/Cvg;->A00(LX/00q;I)I

    move-result v4

    iget-object v0, v1, LX/CWp;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D5S;

    iget-object v1, v2, LX/D5S;->A01:LX/AfP;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/BK6;

    invoke-direct {v3, v1, v2, v0, v4}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    iput-object v6, v3, LX/BK6;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/BK6;->A00:J

    invoke-static {v5}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_bc
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_bd

    check-cast v1, Ljava/lang/String;

    :goto_63
    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_bd
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_be

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/BK6;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_be
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_bf

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/BK6;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_bf
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_c0

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/BK6;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_c0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_c1

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/BK6;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_c1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c2

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/BK6;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_c2
    instance-of v0, v1, [I

    if-eqz v0, :cond_c3

    check-cast v1, [I

    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_c3
    instance-of v0, v1, [J

    if-eqz v0, :cond_c4

    check-cast v1, [J

    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_c4
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_c5

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_c5

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_62

    :cond_c5
    instance-of v0, v1, [D

    if-eqz v0, :cond_c6

    check-cast v1, [D

    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_62

    :cond_c6
    instance-of v0, v1, [F

    if-eqz v0, :cond_c7

    check-cast v1, [F

    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_62

    :cond_c7
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c8

    check-cast v1, [Z

    invoke-virtual {v3, v2, v1}, LX/BK6;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_62

    :cond_c8
    if-eqz v1, :cond_bc

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_63

    :cond_c9
    invoke-virtual {v3}, LX/BK6;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    return-object v13

    :cond_ca
    const-string v0, "No active screen is opened!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cb
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cc
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cd
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_64
    :try_start_1e
    iget-object v0, v2, LX/D1i;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_ce
    iget-object v0, v2, LX/D1i;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_cf
    iget-object v0, v2, LX/D1i;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v13

    return-object v13
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "Bloks: WaBkGlobalInterpreterExtImpl/getAbPropValue/exception"

    :goto_65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_d0
    const-string v13, "0"

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x7f962787 -> :sswitch_11
        -0x7f92f8b5 -> :sswitch_12
        -0x7decbe8b -> :sswitch_13
        -0x7b448702 -> :sswitch_14
        -0x7b3dd59f -> :sswitch_15
        -0x6eaad0bd -> :sswitch_16
        -0x6d9b7ae6 -> :sswitch_17
        -0x6a8fd08e -> :sswitch_18
        -0x5fa2cbf5 -> :sswitch_19
        -0x5e1be41f -> :sswitch_1a
        -0x5cc4f063 -> :sswitch_1b
        -0x59e00017 -> :sswitch_1c
        -0x5849add6 -> :sswitch_1d
        -0x582fe8eb -> :sswitch_1e
        -0x4f5126c2 -> :sswitch_1f
        -0x4c1071c2 -> :sswitch_20
        -0x4b812f83 -> :sswitch_21
        -0x4a0ac56e -> :sswitch_22
        -0x48c8912a -> :sswitch_23
        -0x46818c5a -> :sswitch_24
        -0x460c5414 -> :sswitch_25
        -0x46004a68 -> :sswitch_26
        -0x450ac74f -> :sswitch_27
        -0x40c471b9 -> :sswitch_28
        -0x3d717b17 -> :sswitch_29
        -0x3bcd0237 -> :sswitch_2a
        -0x3b686a3e -> :sswitch_2b
        -0x3b31755e -> :sswitch_2c
        -0x3b05068c -> :sswitch_2d
        -0x3965bfcb -> :sswitch_2e
        -0x382fec5e -> :sswitch_2f
        -0x36ef0bca -> :sswitch_30
        -0x34baffb8 -> :sswitch_31
        -0x30f6bad9 -> :sswitch_32
        -0x303f49e2 -> :sswitch_33
        -0x2ea76f95 -> :sswitch_34
        -0x2e7e69c8 -> :sswitch_35
        -0x2e47cf26 -> :sswitch_36
        -0x2e1a8394 -> :sswitch_37
        -0x2d5b727e -> :sswitch_38
        -0x2c81d1c4 -> :sswitch_39
        -0x29f3efdd -> :sswitch_3a
        -0x269ed7c6 -> :sswitch_3b
        -0x2584cd74 -> :sswitch_3c
        -0x2429db76 -> :sswitch_3d
        -0x2198b1fc -> :sswitch_3e
        -0x20484bbb -> :sswitch_3f
        -0x1fd92bde -> :sswitch_40
        -0x1fb3096f -> :sswitch_41
        -0x19516a6e -> :sswitch_42
        -0x15ab5e09 -> :sswitch_43
        -0x14bb90f1 -> :sswitch_44
        -0x13c4a0e7 -> :sswitch_45
        -0x124bd585 -> :sswitch_46
        -0x11e91626 -> :sswitch_47
        -0x1013f124 -> :sswitch_48
        -0xd62957a -> :sswitch_49
        -0xb402593 -> :sswitch_4a
        -0x99d8ca3 -> :sswitch_4b
        -0x8ea363a -> :sswitch_4c
        -0x84ab0d6 -> :sswitch_4d
        -0x81eb2fb -> :sswitch_4e
        -0x4a6fdc0 -> :sswitch_4f
        -0x37c9615 -> :sswitch_50
        -0x1997fdb -> :sswitch_51
        0x5a6282 -> :sswitch_52
        0x81e2d77 -> :sswitch_53
        0x957b5be -> :sswitch_54
        0xd90e8ae -> :sswitch_55
        0xe7e4e70 -> :sswitch_56
        0x12b3b179 -> :sswitch_57
        0x1460f009 -> :sswitch_58
        0x1584875d -> :sswitch_59
        0x1b5515fd -> :sswitch_5a
        0x1f95b6a6 -> :sswitch_5b
        0x2013ca90 -> :sswitch_5c
        0x22342985 -> :sswitch_5d
        0x23b12d68 -> :sswitch_5e
        0x245e968d -> :sswitch_5f
        0x26718d37 -> :sswitch_60
        0x28517ec5 -> :sswitch_61
        0x28b7f452 -> :sswitch_62
        0x2a53e20c -> :sswitch_63
        0x2ef3abe9 -> :sswitch_64
        0x317a31b2 -> :sswitch_65
        0x321a7617 -> :sswitch_66
        0x34591776 -> :sswitch_67
        0x35061aeb -> :sswitch_68
        0x379d7602 -> :sswitch_69
        0x381dc3f4 -> :sswitch_6a
        0x392a57fe -> :sswitch_6b
        0x3bb9e0de -> :sswitch_6c
        0x3ffeb72b -> :sswitch_6d
        0x412a5049 -> :sswitch_6e
        0x45e3c6e9 -> :sswitch_6f
        0x46e6a216 -> :sswitch_70
        0x4a4f8e3e -> :sswitch_71
        0x4c67c29c -> :sswitch_72
        0x4d11f589 -> :sswitch_73
        0x4d1cd049 -> :sswitch_74
        0x4ee3ef3e -> :sswitch_75
        0x5086b5f3 -> :sswitch_76
        0x53064c4d -> :sswitch_77
        0x548cbac7 -> :sswitch_78
        0x562592e8 -> :sswitch_79
        0x56e4f496 -> :sswitch_7a
        0x5cf6cafa -> :sswitch_7b
        0x5e318449 -> :sswitch_7c
        0x5efe36b7 -> :sswitch_7d
        0x602c7efd -> :sswitch_7e
        0x612ca4fb -> :sswitch_7f
        0x61eed335 -> :sswitch_80
        0x65834697 -> :sswitch_81
        0x66f7d5d9 -> :sswitch_82
        0x6a4e84b9 -> :sswitch_83
        0x6ea21ebe -> :sswitch_84
        0x6f3f6250 -> :sswitch_85
        0x6f9e3443 -> :sswitch_86
        0x72227710 -> :sswitch_87
        0x7c498a2b -> :sswitch_88
        0x7cdcd099 -> :sswitch_89
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_61
        :pswitch_62
        :pswitch_5d
        :pswitch_43
        :pswitch_34
        :pswitch_8
        :pswitch_44
        :pswitch_35
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5d
        :pswitch_2f
        :pswitch_11
        :pswitch_2d
        :pswitch_12
        :pswitch_45
        :pswitch_63
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_46
        :pswitch_47
        :pswitch_65
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_64
        :pswitch_2e
        :pswitch_18
        :pswitch_37
        :pswitch_38
        :pswitch_48
        :pswitch_19
        :pswitch_66
        :pswitch_30
        :pswitch_39
        :pswitch_32
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_67
        :pswitch_49
        :pswitch_3a
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_5
        :pswitch_a
        :pswitch_4c
        :pswitch_1c
        :pswitch_36
        :pswitch_1d
        :pswitch_4d
        :pswitch_4e
        :pswitch_15
        :pswitch_5e
        :pswitch_4f
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_6
        :pswitch_50
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_45
        :pswitch_7
        :pswitch_5f
        :pswitch_23
        :pswitch_39
        :pswitch_64
        :pswitch_68
        :pswitch_51
        :pswitch_36
        :pswitch_52
        :pswitch_60
        :pswitch_24
        :pswitch_3b
        :pswitch_3c
        :pswitch_25
        :pswitch_53
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_2c
        :pswitch_31
        :pswitch_33
        :pswitch_26
        :pswitch_54
        :pswitch_27
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_69
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_58
        :pswitch_4b
        :pswitch_40
        :pswitch_10
        :pswitch_41
        :pswitch_42
        :pswitch_59
        :pswitch_28
        :pswitch_29
        :pswitch_5a
        :pswitch_5b
        :pswitch_3
        :pswitch_6a
        :pswitch_0
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_5c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51863cdb -> :sswitch_6
        -0xbb388ae -> :sswitch_5
        -0x5a65f24 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x61 -> :sswitch_c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_a
        0x69 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x352a9fef -> :sswitch_d
        0x3db6c28 -> :sswitch_e
        0x5d0225c -> :sswitch_f
        0x74b5813e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x400459ec -> :sswitch_8a
        -0x3604bb8c -> :sswitch_8b
        0x30f5e4 -> :sswitch_8c
    .end sparse-switch
.end method

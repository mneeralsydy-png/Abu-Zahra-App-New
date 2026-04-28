.class public LX/JWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;LX/H7m;I)V
    .locals 0

    iput p3, p0, LX/JWp;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JWp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JWp;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JWp;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JWp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JWp;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/JWp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOb;

    iget-object v1, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/JOb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v2

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25

    const/4 v8, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v8}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOb;

    iget-object v1, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, LX/JOb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-static {v0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/16 v7, 0x25

    invoke-virtual/range {v2 .. v8}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    iget-object v0, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v0, LX/ICL;

    invoke-static {v1}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v3

    check-cast v0, LX/I5H;

    iget-boolean v2, v0, LX/I5H;->A01:Z

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0e(ZII)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCr;

    iget-object v0, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/JCr;->A0H(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v3, LX/If0;

    iget-object v2, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v2, LX/HyY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-boolean v0, v3, LX/If0;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/HEm;->A03:LX/HDs;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v1, v0}, LX/HDs;->A01(LX/If0;LX/HDs;Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/HEm;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HyY;->A02:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1e02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HEm;->A03:LX/HDs;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v5, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v5, LX/H7m;

    iget-object v4, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    sget-object v0, LX/H7m;->A0c:[I

    iget-object v3, v5, LX/H7m;->A0Q:Landroid/graphics/Paint;

    iget-object v0, v5, LX/H7m;->A07:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v2, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v5, LX/H7m;->A08:Landroid/graphics/RadialGradient;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Canvas;

    iget-object v6, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v6, LX/H7m;

    sget-object v0, LX/H7m;->A0c:[I

    iget v0, v6, LX/H7m;->A05:F

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, v6, LX/H7m;->A0Q:Landroid/graphics/Paint;

    iget-object v0, v6, LX/H7m;->A09:LX/Io2;

    iget v1, v0, LX/Io2;->A05:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v6, LX/H7m;->A04:F

    const v0, 0x3ca3d70a

    mul-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v6, LX/H7m;->A0P:Landroid/graphics/Matrix;

    const v0, 0x40133333

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v1, v6, LX/H7m;->A01:F

    const/high16 v0, -0x3db80000    # -50.0f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v6, LX/H7m;->A06:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v5, v4, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4Q;

    iget-object v3, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {v0}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4Q;

    iget-object v2, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-static {v0}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4Q;

    iget-object v2, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-static {v0}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v12, 0x7

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v11, v3

    move-object v4, v3

    move-object v9, v8

    invoke-static/range {v1 .. v12}, LX/IoQ;->A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4Q;

    iget-object v3, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    invoke-static {v0}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v13, 0x7

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v5, v4

    invoke-static/range {v2 .. v13}, LX/IoQ;->A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v6, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v6, LX/9R0;

    iget-object v8, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v6, LX/9R0;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itc;

    invoke-virtual {v0}, LX/Itc;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Iyo;

    iget-wide v0, v0, LX/Iyo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ieb;

    iget-wide v0, v0, LX/Ieb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ieb;

    iget-wide v0, v7, LX/Ieb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iyo;

    if-eqz v3, :cond_6

    iget-wide v0, v7, LX/Ieb;->A02:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/IhI;->A00(J)LX/IuJ;

    move-result-object v9

    iget-object v0, v6, LX/9R0;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v9, v0}, LX/IFK;->A00(LX/IuJ;LX/07t;)LX/HVd;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "GarminAccountSwitchHandler/sendAccountSwitchMessageToDevice: unable to get current account info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v0, LX/ItW;->A06:LX/05V;

    sget-object v0, LX/HWB;->DEFAULT_INSTANCE:LX/HWB;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    check-cast v8, LX/HUn;

    const/4 v1, 0x1

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWB;

    iput-boolean v1, v0, LX/HWB;->isSuccess_:Z

    sget-object v0, LX/I9A;->A01:LX/I9A;

    invoke-virtual {v8, v0}, LX/HUn;->A0H(LX/I9A;)V

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWB;

    iput-object v10, v1, LX/HWB;->accountInfo_:LX/HVd;

    iget v0, v1, LX/HWB;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWB;->bitField0_:I

    invoke-static {v8}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/IuJ;->A05(LX/IbX;[B)[B

    move-result-object v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itc;

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/Itc;->A05(LX/Iyo;Lkotlin/jvm/functions/Function1;[B)V

    goto :goto_6

    :pswitch_b
    iget-object v1, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    iget-object v0, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2or;

    invoke-static {v1}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v1

    iget-object v0, v0, LX/2or;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HDm;->A0Z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    iget-object v1, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/H2E;->A0L(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/HDm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HDm;->A0Z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4Z;

    iget-object v1, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    iget-object v0, v0, LX/J4Z;->A00:LX/Jwd;

    invoke-interface {v0, v1}, LX/Jwd;->CCV(LX/0N7;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKU;

    iget-object v5, p0, LX/JWp;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/IKU;->A00:LX/Jzi;

    check-cast v1, LX/J4S;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/J4S;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, LX/J4S;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYG;

    iget-object v0, v1, LX/IYG;->A01:LX/0N7;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    iget-object v1, p0, LX/JWp;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/HE8;->A0j:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7PI;

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7af;

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fH;

    iget-object v0, v5, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iget-object v10, v5, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/01w;

    new-instance v3, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/avatar/data/AvatarConfigRepository;LX/7PI;LX/7af;LX/0fH;LX/01w;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v9, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A04:LX/01w;

    iget-object v7, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A02:LX/7af;

    iget-object v6, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A01:LX/7PI;

    iget-object v8, v5, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellView;->A03:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    new-instance v3, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;-><init>(Landroid/app/Activity;Landroid/view/View;LX/7PI;LX/7af;Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;LX/01w;)V

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v1, v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A00(Landroid/content/Context;Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellViewController;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/JWp;->A00:Ljava/lang/Object;

    check-cast v2, LX/075;

    iget-object v1, p0, LX/JWp;->A01:Ljava/lang/Object;

    check-cast v1, LX/JuG;

    const-string v0, "DeviceCredentialsAuthPlugin"

    new-instance v3, LX/H8o;

    invoke-direct {v3, v1, v2, v0}, LX/H8o;-><init>(LX/JuG;LX/075;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

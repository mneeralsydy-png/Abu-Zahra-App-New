.class public final LX/AD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcT;


# static fields
.field public static final A0d:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/Af3;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:LX/00h;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/06d;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/0n7;

.field public final A0I:LX/9bW;

.field public final A0J:LX/9vA;

.field public final A0K:LX/07B;

.field public final A0L:LX/1Fs;

.field public final A0M:LX/06w;

.field public final A0N:LX/0XG;

.field public final A0O:LX/00V;

.field public final A0P:LX/07C;

.field public final A0Q:LX/0bM;

.field public final A0R:LX/2kd;

.field public final A0S:LX/0NI;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/9Up;

.field public final A0c:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/H4W;->A1W:LX/H4W;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/AD7;->A0d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/Af3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AD7;->A01:LX/Af3;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0D:LX/00q;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0E:LX/00q;

    const/16 v0, 0x111d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bM;

    iput-object v0, p0, LX/AD7;->A0Q:LX/0bM;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kd;

    iput-object v0, p0, LX/AD7;->A0R:LX/2kd;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0P:LX/07C;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0N:LX/0XG;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/AD7;->A0H:LX/0n7;

    const/16 v0, 0x111c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0C:LX/00q;

    const v0, 0x1000e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0F:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0O:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0M:LX/06w;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0c:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0S:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0K:LX/07B;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iput-object v0, p0, LX/AD7;->A0J:LX/9vA;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0G:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0V:LX/00j;

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0a:LX/00j;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/APn;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0U:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v2, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0Z:LX/00j;

    new-instance v0, LX/9bW;

    invoke-direct {v0}, LX/9bW;-><init>()V

    iput-object v0, p0, LX/AD7;->A0I:LX/9bW;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/AD7;->A04:Z

    new-instance v0, LX/9Up;

    invoke-direct {v0, p0}, LX/9Up;-><init>(LX/AD7;)V

    iput-object v0, p0, LX/AD7;->A0b:LX/9Up;

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0X:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0W:LX/00j;

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0Y:LX/00j;

    const/16 v0, 0x30

    invoke-static {v2, p0, v0}, LX/APr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0T:LX/00j;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/AD7;->A0L:LX/1Fs;

    iput-object v0, p0, LX/AD7;->A0B:LX/06d;

    iput-boolean v1, p0, LX/AD7;->A05:Z

    return-void
.end method

.method private final A00()LX/9os;
    .locals 8

    iget-object v1, p0, LX/AD7;->A0M:LX/06w;

    const v0, 0x7f120905

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8E1;

    invoke-direct {v1, v0}, LX/8E1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AD7;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ad6;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/9os;

    move-object v5, v2

    move-object v6, v2

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method private final A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/9p0;
    .locals 20

    move-object/from16 v1, p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-lt v4, v0, :cond_0

    iget-object v0, v2, LX/AD7;->A0N:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0J()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    sget-object v0, LX/8Ul;->A00:LX/8Ul;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/8Uk;->A00:LX/8Uk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v1, LX/8Un;

    if-eqz v0, :cond_3

    check-cast v1, LX/8Un;

    iget-object v0, v1, LX/8Un;->A00:LX/8Sv;

    iget-boolean v1, v0, LX/8Sv;->A03:Z

    iget-object v0, v0, LX/8Sv;->A00:LX/9NL;

    new-instance v12, LX/9ob;

    invoke-direct {v12, v0, v1, v10, v10}, LX/9ob;-><init>(LX/9NL;ZZZ)V

    new-instance v8, LX/9p0;

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v3

    move/from16 v19, v10

    move v13, v3

    move-object v11, v8

    move v14, v10

    move/from16 v17, v3

    invoke-direct/range {v11 .. v19}, LX/9p0;-><init>(LX/9ob;ZZZZZZZ)V

    :goto_0
    iget-boolean v0, v8, LX/9p0;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/AD7;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/AD7;->A07:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/AD7;->A0C(LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v3, v8, LX/9p0;->A00:Z

    return-object v8

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/8Um;

    if-eqz v0, :cond_4

    check-cast v1, LX/8Um;

    iget-boolean v1, v1, LX/8Um;->A00:Z

    const/4 v0, 0x0

    new-instance v12, LX/9ob;

    invoke-direct {v12, v0, v10, v10, v10}, LX/9ob;-><init>(LX/9NL;ZZZ)V

    new-instance v8, LX/9p0;

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object v11, v8

    move v14, v10

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/9p0;-><init>(LX/9ob;ZZZZZZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/8Uo;

    if-eqz v0, :cond_5

    check-cast v1, LX/8Uo;

    iget-object v0, v1, LX/8Uo;->A00:LX/8Sv;

    iget-boolean v5, v0, LX/8Sv;->A03:Z

    iget-boolean v4, v0, LX/8Sv;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/9ob;

    invoke-direct {v0, v1, v5, v10, v4}, LX/9ob;-><init>(LX/9NL;ZZZ)V

    new-instance v8, LX/9p0;

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v10

    move/from16 v19, v10

    move-object v11, v8

    move-object v12, v0

    move v13, v3

    move v14, v10

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/9p0;-><init>(LX/9ob;ZZZZZZZ)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/8Uj;

    if-eqz v0, :cond_9

    check-cast v1, LX/8Uj;

    iget-boolean v7, v1, LX/8Uj;->A01:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    iget-object v0, v1, LX/8Uj;->A00:LX/8Sv;

    iget-boolean v0, v0, LX/8Sv;->A02:Z

    const/16 v19, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    iget-object v6, v1, LX/8Uj;->A00:LX/8Sv;

    iget-boolean v5, v6, LX/8Sv;->A03:Z

    iget-object v4, v6, LX/8Sv;->A00:LX/9NL;

    iget-boolean v0, v6, LX/8Sv;->A01:Z

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    iget-object v1, v4, LX/9NL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    :goto_2
    iget-boolean v1, v6, LX/8Sv;->A04:Z

    new-instance v0, LX/9ob;

    invoke-direct {v0, v4, v5, v8, v1}, LX/9ob;-><init>(LX/9NL;ZZZ)V

    new-instance v8, LX/9p0;

    move v15, v7

    move/from16 v17, v3

    move/from16 v18, v3

    move-object v11, v8

    move-object v12, v0

    move v13, v3

    move v14, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LX/9p0;-><init>(LX/9ob;ZZZZZZZ)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    new-instance v9, LX/9ob;

    invoke-direct {v9, v0, v10, v10, v10}, LX/9ob;-><init>(LX/9NL;ZZZ)V

    new-instance v8, LX/9p0;

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move v11, v10

    invoke-direct/range {v8 .. v16}, LX/9p0;-><init>(LX/9ob;ZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/9pQ;LX/AD7;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/9pQ;->A0C:LX/96G;

    :goto_0
    sget-object v0, LX/96G;->A05:LX/96G;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/AD7;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9tf;

    const v1, 0x7f120006

    const-string v0, "__external__sup_double_press_prompt"

    invoke-static {p0, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object p0

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    invoke-static {p0, v0, v1}, LX/AJZ;->A00(LX/2k5;II)LX/9os;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/AD7;->A0H(LX/9os;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/AD7;)V
    .locals 3

    iget-boolean v0, p0, LX/AD7;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AD7;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/AD7;->A0I:LX/9bW;

    const/16 v0, 0xf

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AD7;->A00()LX/9os;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AD7;->A0H(LX/9os;)V

    iput-boolean v2, p0, LX/AD7;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AD7;->A08:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/AD7;->A08:Z

    return-void
.end method

.method public static final A04(LX/AD7;)V
    .locals 2

    iget-object v0, p0, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    invoke-direct {p0}, LX/AD7;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    :goto_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/AD7;->A00()LX/9os;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AD7;->A0H(LX/9os;)V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/AD7;->A08:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static final A05(LX/AD7;)V
    .locals 6

    iget-object v5, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v5, :cond_0

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v2

    check-cast v5, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    iput-object v2, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    const-string v4, "HeraPluginImpl"

    if-eqz v0, :cond_2

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "refreshCurrentToggleState skipped because multi wearable device is enabled"

    invoke-virtual {v1, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    iput-object v0, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AD7;->A0b:LX/9Up;

    invoke-virtual {v1, v0}, LX/9gJ;->A05(LX/9Up;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshCurrentToggleState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", show banner and call control: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/hera/HeraPluginImpl;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method

.method public static final A06(LX/AD7;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/AD7;->A0I:LX/9bW;

    const/4 v1, 0x0

    new-instance v0, LX/APx;

    invoke-direct {v0, p1, v1}, LX/APx;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9pQ;->A02:LX/96j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AD7;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v4;

    invoke-virtual {v0, v2}, LX/9v4;->A05(LX/9pQ;)LX/9os;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/AD7;->A0H(LX/9os;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AD7;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v4;

    invoke-virtual {v0, v2}, LX/9v4;->A06(LX/9pQ;)LX/9os;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v0}, LX/AD7;->A0D(LX/AD7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/9pQ;->A04:LX/95q;

    sget-object v0, LX/95q;->A02:LX/95q;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/AD7;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v4;

    invoke-virtual {v0, v2}, LX/9v4;->A07(LX/9pQ;)LX/9os;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AD7;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v4;

    invoke-virtual {v0, v2}, LX/9v4;->A04(LX/9pQ;)LX/9os;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Af3;->BeO()V

    check-cast v4, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/97V;->deviceCode:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v0, LX/8Uj;

    if-eqz v0, :cond_8

    invoke-static {p0, v1}, LX/AD7;->A0D(LX/AD7;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/9pQ;->A04:LX/95q;

    :cond_6
    sget-object v0, LX/95q;->A02:LX/95q;

    if-ne v2, v0, :cond_8

    iget-object v0, p0, LX/AD7;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v4;

    invoke-virtual {v0, v3}, LX/9v4;->A07(LX/9pQ;)LX/9os;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    iget-object v1, v4, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/8Uj;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/8Uo;

    if-eqz v0, :cond_0

    :cond_9
    invoke-virtual {p0}, LX/AD7;->A0G()V

    return-void
.end method

.method public static final A07(LX/AD7;Z)V
    .locals 12

    invoke-static {p0}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/AD7;->A0I:LX/9bW;

    sget-object v4, LX/AYL;->A00:LX/AYL;

    invoke-virtual {v3, v4}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    iget-boolean v0, p0, LX/AD7;->A09:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/AD7;->A0H:LX/0n7;

    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sg_bt_permission_prompt_shown_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/AD7;->A0K:LX/07B;

    const/16 v0, 0x4fa9

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v5}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "sg_bt_permission_banner_last_shown_time"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    :cond_0
    :goto_0
    sget-object v5, LX/AYK;->A00:LX/AYK;

    invoke-virtual {v3, v5}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    iget-boolean v0, p0, LX/AD7;->A08:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/AD7;->A03(LX/AD7;)V

    :goto_1
    iget-object v1, p0, LX/AD7;->A0J:LX/9vA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9vA;->A02:Z

    :cond_1
    sget-object v0, LX/AYH;->A00:LX/AYH;

    invoke-virtual {v3, v0}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/AYG;->A00:LX/AYG;

    invoke-virtual {v3, v0}, LX/9bW;->A01(Lkotlin/jvm/functions/Function1;)LX/9pQ;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v4}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v5}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    sget-object v0, LX/AYI;->A00:LX/AYI;

    invoke-virtual {v3, v0}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v5

    iget-object v4, v3, LX/9bW;->A00:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_4
    invoke-static {v2, p0}, LX/AD7;->A0A(LX/9pQ;LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AD7;->A0H:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smart_glasses_tool_tip_video_picker"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/AD7;->A0L:LX/1Fs;

    sget-object v0, LX/8h2;->A00:LX/8h2;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_6
    sget-object v0, LX/AYI;->A00:LX/AYI;

    invoke-virtual {v3, v0}, LX/9bW;->A02(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AD7;->A0N:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sup:VOIPGlassesPlugin.kt, no nearby devices permission, check glasses state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/AD7;->A0P:LX/07C;

    const/16 v0, 0x9

    new-instance v1, LX/ANs;

    invoke-direct {v1, p0, v0}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BT_PERMISSION_CHECK"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/9bW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/AQ7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_8
    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_26

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v2, :cond_26

    iget-boolean v0, p0, LX/AD7;->A05:Z

    invoke-direct {p0, v2, v0}, LX/AD7;->A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/9p0;

    move-result-object v1

    instance-of v4, v2, LX/8Uj;

    if-eqz v4, :cond_9

    iget-object v3, p0, LX/AD7;->A0J:LX/9vA;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9vA;->A02:Z

    iget-boolean v0, p0, LX/AD7;->A08:Z

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/AD7;->A04(LX/AD7;)V

    :cond_9
    iget-boolean v7, v1, LX/9p0;->A03:Z

    iget-boolean v3, v1, LX/9p0;->A06:Z

    invoke-static {p0}, LX/AD7;->A0C(LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/8Ul;->A00:LX/8Ul;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/8Uk;->A00:LX/8Uk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, v2, LX/8Um;

    if-eqz v0, :cond_20

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v0, p0, LX/AD7;->A0H:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "smart_glasses_tool_tip_video_picker"

    invoke-static {v4, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, LX/AD7;->A0C(LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v3, p0, LX/AD7;->A0L:LX/1Fs;

    sget-object v0, LX/8h2;->A00:LX/8h2;

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/AD7;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9kh;

    iget-boolean v0, v1, LX/9p0;->A00:Z

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :goto_6
    iget-object v2, p0, LX/AD7;->A0J:LX/9vA;

    if-eqz v7, :cond_c

    sget-object v5, LX/97C;->A02:LX/97C;

    :goto_7
    const/4 v1, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/9o0;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/9o0;->A00:Ljava/lang/Integer;

    :goto_8
    new-instance v4, LX/9sC;

    invoke-direct {v4, v6, v1, v0}, LX/9sC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/9vA;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9oY;

    invoke-direct {v0, v4, v5, v1, v2}, LX/9oY;-><init>(LX/9sC;LX/97C;Ljava/util/List;Z)V

    invoke-static {v3, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_26

    iget-object v1, p0, LX/AD7;->A0L:LX/1Fs;

    sget-object v0, LX/8h1;->A00:LX/8h1;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AD7;->A0B(LX/AD7;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, LX/AD7;->A0G()V

    return-void

    :cond_b
    move-object v0, v1

    goto :goto_8

    :cond_c
    sget-object v5, LX/97C;->A04:LX/97C;

    goto :goto_7

    :cond_d
    iget-boolean v0, v1, LX/9p0;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const-string v0, "__external__sup_connecting"

    const v1, 0x7f120004

    invoke-static {v0}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/9kh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_9
    new-instance v3, LX/9o0;

    invoke-direct {v3, v0, v4}, LX/9o0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    iget-object v0, v3, LX/9o0;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/9kh;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9o0;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/9kh;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    instance-of v0, v2, LX/8Un;

    if-nez v0, :cond_1e

    instance-of v0, v2, LX/8Um;

    if-nez v0, :cond_1e

    iget-boolean v0, v1, LX/9p0;->A04:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/9p0;->A01:LX/9ob;

    iget-object v2, v0, LX/9ob;->A00:LX/9NL;

    if-eqz v2, :cond_16

    instance-of v0, v2, LX/8Uz;

    if-eqz v0, :cond_11

    const-string v0, "__external__sup_poor_connection"

    const v1, 0x7f12000e

    invoke-static {v0}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v5, LX/9kh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_10
    :goto_b
    const v0, 0x7f060740

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/9o0;

    invoke-direct {v3, v2, v0}, LX/9o0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_a

    :cond_11
    instance-of v0, v2, LX/8V1;

    if-eqz v0, :cond_13

    const-string v0, "__external__sup_zero_battery"

    const v1, 0x7f120013

    invoke-static {v0}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    iget-object v0, v5, LX/9kh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_12
    const v0, 0x7f06073f

    goto :goto_c

    :cond_13
    instance-of v0, v2, LX/8Up;

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    check-cast v2, LX/8Up;

    iget-wide v2, v2, LX/8Up;->A00:J

    cmp-long v0, v2, v8

    if-ltz v0, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_14
    iput-object v1, v5, LX/9kh;->A01:Ljava/lang/Long;

    const v8, 0x7f12000c

    iget-object v0, v5, LX/9kh;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_low_battery_with_battery"

    invoke-static {v5, v0, v1, v8}, LX/9kh;->A00(LX/9kh;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    instance-of v0, v2, LX/8V2;

    if-eqz v0, :cond_1c

    check-cast v2, LX/8V2;

    iget-wide v0, v2, LX/8V2;->A00:J

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v5, LX/9kh;->A01:Ljava/lang/Long;

    :cond_16
    :goto_e
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    iget-object v0, v5, LX/9kh;->A01:Ljava/lang/Long;

    if-eqz v7, :cond_18

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, 0x7f120010

    iget-object v0, v5, LX/9kh;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_streaming_with_battery"

    invoke-static {v5, v0, v1, v9}, LX/9kh;->A00(LX/9kh;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_f
    new-instance v3, LX/9o0;

    invoke-direct {v3, v0, v4}, LX/9o0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const v9, 0x7f120003

    iget-object v0, v5, LX/9kh;->A04:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_connected_with_battery"

    invoke-static {v5, v0, v1, v9}, LX/9kh;->A00(LX/9kh;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_19
    const v1, 0x7f120002

    const-string v0, "__external__sup_connected"

    goto :goto_10

    :cond_1a
    const v1, 0x7f12000f

    const-string v0, "__external__sup_streaming"

    :goto_10
    invoke-static {v0}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/9kh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v4

    goto :goto_d

    :cond_1c
    instance-of v0, v2, LX/8V8;

    if-eqz v0, :cond_16

    check-cast v2, LX/8V8;

    iget-wide v0, v2, LX/8V8;->A00:J

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    iput-object v0, v5, LX/9kh;->A01:Ljava/lang/Long;

    goto :goto_e

    :cond_1d
    move-object v0, v4

    goto :goto_11

    :cond_1e
    iget-object v0, v5, LX/9kh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1f
    iget-object v1, v5, LX/9kh;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/9kh;->A00:Ljava/lang/Integer;

    new-instance v3, LX/9o0;

    invoke-direct {v3, v1, v0}, LX/9o0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_20
    instance-of v0, v2, LX/8Uo;

    if-eqz v0, :cond_21

    sget-object v6, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_21
    if-eqz v4, :cond_22

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_22
    instance-of v0, v2, LX/8Un;

    if-eqz v0, :cond_23

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_23
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_24
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_25
    monitor-exit v4

    iget-object v0, p0, LX/AD7;->A0J:LX/9vA;

    if-eqz v9, :cond_27

    sget-object v5, LX/97C;->A02:LX/97C;

    :goto_12
    iget-object v0, v0, LX/9vA;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v4

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/9oY;

    invoke-direct {v0, v2, v5, v3, v1}, LX/9oY;-><init>(LX/9sC;LX/97C;Ljava/util/List;Z)V

    invoke-static {v4, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    return-void

    :cond_27
    sget-object v5, LX/97C;->A04:LX/97C;

    goto :goto_12
.end method

.method private final A08()Z
    .locals 2

    iget-object v1, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9pQ;->A0B:LX/97V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/97V;->A02:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A09(LX/9pQ;)Z
    .locals 3

    iget-object v1, p0, LX/AD7;->A0K:LX/07B;

    const/16 v0, 0x570b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/9pQ;->A0A:Z

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/9pQ;LX/AD7;)Z
    .locals 5

    iget-object v0, p1, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/9pQ;->A0B:LX/97V;

    :cond_0
    sget-object v0, LX/97V;->A02:LX/97V;

    if-ne v1, v0, :cond_1

    invoke-direct {p1, p0}, LX/AD7;->A09(LX/9pQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    invoke-direct {p1, p0}, LX/AD7;->A09(LX/9pQ;)Z

    :cond_5
    return v4
.end method

.method public static final A0B(LX/AD7;)Z
    .locals 1

    iget-object p0, p0, LX/AD7;->A01:LX/Af3;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-boolean v0, p0, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0C(LX/AD7;)Z
    .locals 6

    iget-object v0, p0, LX/AD7;->A0J:LX/9vA;

    invoke-virtual {v0}, LX/9vA;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-boolean v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-direct {p0}, LX/AD7;->A08()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/AD7;->A09(LX/9pQ;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    invoke-virtual {v0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v2

    :cond_4
    invoke-direct {p0, v2}, LX/AD7;->A09(LX/9pQ;)Z

    :cond_5
    return v5

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A0D(LX/AD7;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/AD7;->A0K:LX/07B;

    const/16 v0, 0x4a42

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/97V;->A06:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/97V;->A04:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/97V;->A05:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/97V;->A02:LX/97V;

    iget-object v0, v0, LX/97V;->deviceCode:Ljava/lang/String;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A01(Ljava/lang/String;)LX/9pQ;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/AD7;->A09(LX/9pQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0E()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/AD7;->A03:LX/00h;

    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A05:LX/9gJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9gJ;->A05(LX/9Up;)V

    :cond_0
    iput-object v1, p0, LX/AD7;->A01:LX/Af3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AD7;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AD7;->A04:Z

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    sput-object v0, LX/9jF;->A02:Ljava/util/Map;

    return-void
.end method

.method public A0F()V
    .locals 2

    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v1, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_0
    sget-object v0, LX/8Ul;->A00:LX/8Ul;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Af3;->BWz()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G()V
    .locals 15

    iget-object v0, p0, LX/AD7;->A01:LX/Af3;

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A03:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, LX/AD7;->A01(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Z)LX/9p0;

    move-result-object v2

    iget-boolean v0, v2, LX/9p0;->A00:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/AD7;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9tf;

    if-eqz v8, :cond_0

    iget-boolean v0, v2, LX/9p0;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9p0;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9p0;->A02:Z

    if-eqz v0, :cond_1

    const v1, 0x7f120004

    const-string v0, "__external__sup_connecting"

    :goto_0
    invoke-static {v8, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v8

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    new-instance v11, LX/AJZ;

    invoke-direct {v11, v0, v1}, LX/AJZ;-><init>(II)V

    const/4 v14, 0x0

    new-instance v7, LX/9os;

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/9os;-><init>(LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_2
    iget-object v1, p0, LX/AD7;->A0L:LX/1Fs;

    new-instance v0, LX/8gz;

    invoke-direct {v0, v7}, LX/8gz;-><init>(LX/9os;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/9p0;->A01:LX/9ob;

    iget-boolean v0, v1, LX/9ob;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/9ob;->A00:LX/9NL;

    sget-object v0, LX/8Ur;->A00:LX/8Ur;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v8}, LX/9tf;->A00(LX/9NL;LX/9tf;)LX/9os;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, v2, LX/9p0;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {v1, v8}, LX/9tf;->A00(LX/9NL;LX/9tf;)LX/9os;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v2, LX/9p0;->A03:Z

    if-eqz v0, :cond_5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    iget-object v0, v8, LX/9tf;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const v5, 0x7f120010

    iget-object v0, v8, LX/9tf;->A03:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    long-to-double v0, v3

    div-double/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "__external__sup_streaming_with_battery"

    invoke-static {v8, v0, v1, v5}, LX/9tf;->A02(LX/9tf;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v1, 0x7f12000f

    const-string v0, "__external__sup_streaming"

    goto :goto_0

    :cond_5
    const v1, 0x7f120006

    const-string v0, "__external__sup_double_press_prompt"

    invoke-static {v8, v0, v1}, LX/9tf;->A01(LX/9tf;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v2

    const v1, 0x7f06073d

    const v0, 0x7f080b4c

    invoke-static {v2, v0, v1}, LX/AJZ;->A00(LX/2k5;II)LX/9os;

    move-result-object v7

    goto :goto_2
.end method

.method public final A0H(LX/9os;)V
    .locals 2

    iget-object v1, p0, LX/AD7;->A0L:LX/1Fs;

    new-instance v0, LX/8gz;

    invoke-direct {v0, p1}, LX/8gz;-><init>(LX/9os;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public Bk3(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/AD7;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/AD7;->A00:I

    :goto_0
    iget v0, p0, LX/AD7;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/AD7;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "sup:VOIPGlassesPlugin.kt Network resource download failure!"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

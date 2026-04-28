.class public final Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;
.super Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;
.source ""


# static fields
.field public static A0j:Z


# instance fields
.field public A00:LX/99N;

.field public A01:LX/8be;

.field public A02:LX/99Q;

.field public A03:LX/9si;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Px;

.field public A06:LX/0Px;

.field public A07:Z

.field public A08:Z

.field public A09:LX/99K;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/9VT;

.field public final A0G:LX/8e4;

.field public final A0H:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

.field public final A0I:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

.field public final A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0K:LX/0St;

.field public final A0L:LX/07B;

.field public final A0M:LX/9LV;

.field public final A0N:LX/9nY;

.field public final A0O:LX/9Uq;

.field public final A0P:LX/8eX;

.field public final A0Q:LX/8ei;

.field public final A0R:LX/8ep;

.field public final A0S:LX/9R7;

.field public final A0T:LX/9aH;

.field public final A0U:LX/9Zf;

.field public final A0V:LX/07t;

.field public final A0W:LX/0XG;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:LX/00j;

.field public final A0a:Lkotlin/jvm/functions/Function1;

.field public final A0b:LX/0QP;

.field public final A0c:[Ljava/lang/String;

.field public final A0d:LX/9NJ;

.field public final A0e:LX/GwQ;

.field public final A0f:LX/0Ys;

.field public final A0g:LX/06w;

.field public final A0h:LX/0ZX;

.field public final A0i:LX/00h;


# direct methods
.method public constructor <init>(LX/9NJ;LX/9nY;LX/9aH;LX/00h;Lkotlin/jvm/functions/Function1;LX/0QP;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;-><init>(LX/9NJ;)V

    iput-object p1, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0d:LX/9NJ;

    iput-object p6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    iput-object p4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:LX/00h;

    iput-object p5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/9nY;

    iput-object p3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0T:LX/9aH;

    invoke-static {}, LX/8D0;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:LX/07t;

    const v0, 0x100b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zf;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9Zf;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:LX/0Ys;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {}, LX/8D4;->A0G()LX/0St;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0K:LX/0St;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0g:LX/06w;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0h:LX/0ZX;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/07B;

    const v0, 0x100b4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:LX/05V;

    const v0, 0x100ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LV;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9LV;

    const v0, 0x100b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R7;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/9R7;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0W:LX/0XG;

    iget-object v0, p1, LX/9NJ;->A00:LX/9VT;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0F:LX/9VT;

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v3

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    iput-object v2, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0c:[Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/APq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    const/16 v0, 0x45

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0D:LX/05V;

    new-instance v0, LX/8go;

    invoke-direct {v0, p0, v1}, LX/8go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:LX/GwQ;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    new-instance v0, LX/8eX;

    invoke-direct {v0, p0}, LX/8eX;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0P:LX/8eX;

    new-instance v0, LX/8e4;

    invoke-direct {v0, p0, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0G:LX/8e4;

    new-instance v0, LX/8eP;

    invoke-direct {v0, p0, v1}, LX/8eP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    new-instance v0, LX/9Uq;

    invoke-direct {v0, p0}, LX/9Uq;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0O:LX/9Uq;

    new-instance v0, LX/8ep;

    invoke-direct {v0, p0}, LX/8ep;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R:LX/8ep;

    new-instance v0, LX/8eI;

    invoke-direct {v0, p0}, LX/8eI;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0H:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraInfraProxy;

    new-instance v0, LX/8ei;

    invoke-direct {v0, p0}, LX/8ei;-><init>(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Q:LX/8ei;

    sget-object v0, LX/99N;->A06:LX/99N;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00:LX/99N;

    sget-object v0, LX/8be;->DEFAULT_INSTANCE:LX/8be;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01:LX/8be;

    sget-object v0, LX/99Q;->A06:LX/99Q;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A02:LX/99Q;

    sget-object v0, LX/99K;->A07:LX/99K;

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/99K;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0i:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Wc;

    if-nez p0, :cond_0

    const-string v0, "Hera.WhatsAppHostCallEngine Voice service is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final A01()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9pQ;->A0B:LX/97V;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0M:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/07B;

    const/16 v0, 0x5bd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/97V;->A02:LX/97V;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/97V;->A03:LX/97V;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A09(LX/0gH;)LX/0Mq;
    .locals 5

    const/16 v4, 0x13

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/ASu;

    iget v0, v3, LX/ASu;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASu;->A01:Ljava/lang/Object;

    iget v0, v3, LX/ASu;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-boolean v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0j:Z

    if-nez v0, :cond_0

    const-string v0, "callenginevideoescalation"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    sput-boolean v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0j:Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v3, LX/ASu;->A00:I

    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A04(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)LX/0Mq;

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v4}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/8d1;
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/8d1;->DEFAULT_INSTANCE:LX/8d1;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v8

    iget-object v7, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static/range {v4 .. v9}, LX/2yU;->A03(Landroid/content/Context;LX/0VV;LX/0Ys;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d1;

    iget v0, v1, LX/8d1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8d1;->bitField0_:I

    iput-object v2, v1, LX/8d1;->name_:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9Zf;

    invoke-virtual {v5, v2}, LX/9Zf;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d1;

    iget v0, v1, LX/8d1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8d1;->bitField0_:I

    iput-object v4, v1, LX/8d1;->id_:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/9Zf;->A01(LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d1;

    iget v0, v1, LX/8d1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8d1;->bitField0_:I

    iput-object v4, v1, LX/8d1;->secondaryId_:Ljava/lang/String;

    sget-object v0, LX/998;->A04:LX/998;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8d1;

    invoke-virtual {v0}, LX/998;->getNumber()I

    move-result v0

    iput v0, v1, LX/8d1;->secondaryIdType_:I

    iget v0, v1, LX/8d1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8d1;->bitField0_:I

    invoke-direct {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jf;

    iget-object v0, v1, LX/9jf;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9jf;->A00(LX/9jf;LX/0IB;LX/0Fq;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0, v9}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8d1;

    iget v0, v1, LX/8d1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8d1;->bitField0_:I

    iput-object v2, v1, LX/8d1;->threadProfileBytes_:LX/14y;

    :cond_2
    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8d1;

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0S:LX/9R7;

    iget-object v3, v4, LX/9R7;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/9R7;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, v4, LX/9R7;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9R7;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v3

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine Masked id is null for call id "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown_call_id"

    return-object v0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0H(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Ljava/util/List;
    .locals 10

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9g7;

    sget-object v0, LX/8dI;->DEFAULT_INSTANCE:LX/8dI;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0U:LX/9Zf;

    invoke-virtual {v5, v2}, LX/9Zf;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dI;

    iput-object v1, v0, LX/8dI;->id_:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/9Zf;->A01(LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dI;->bitField0_:I

    iput-object v5, v1, LX/8dI;->secondaryId_:Ljava/lang/String;

    sget-object v0, LX/998;->A04:LX/998;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    invoke-virtual {v0}, LX/998;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dI;->secondaryIdType_:I

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dI;->bitField0_:I

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0V:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dI;

    iput-boolean v1, v0, LX/8dI;->isSelf_:Z

    invoke-static {v7}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v0, v7, LX/9g7;->A06:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/99J;->A04:LX/99J;

    :goto_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    invoke-virtual {v0}, LX/99J;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dI;->state_:I

    iget-object v1, v7, LX/9g7;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ar;->DEFAULT_INSTANCE:LX/8ar;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v8

    iget-object v0, v8, LX/159;->A00:LX/14n;

    check-cast v0, LX/8ar;

    iput-object v1, v0, LX/8ar;->reaction_:Ljava/lang/String;

    iget-wide v5, v7, LX/9g7;->A00:D

    double-to-long v0, v5

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/8ar;

    iget v5, v6, LX/8ar;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, LX/8ar;->bitField0_:I

    iput-wide v0, v6, LX/8ar;->timestampMs_:J

    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8ar;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dI;->reaction_:LX/8ar;

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dI;->bitField0_:I

    :cond_0
    iget-boolean v5, v7, LX/9g7;->A0K:Z

    if-eqz v5, :cond_1

    sget-object v0, LX/8aq;->DEFAULT_INSTANCE:LX/8aq;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v1

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/8aq;

    iput-boolean v5, v0, LX/8aq;->isRaised_:Z

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8aq;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dI;->handRaise_:LX/8aq;

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dI;->bitField0_:I

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0B:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0f:LX/0Ys;

    invoke-virtual {v7, v6}, LX/0Ys;->A0U(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dI;->bitField0_:I

    iput-object v5, v1, LX/8dI;->phoneNumber_:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0L:LX/07B;

    invoke-static {v7, v0, v6, v1}, LX/9uc;->A04(LX/0Ys;LX/07B;LX/0IB;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dI;

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8dI;->bitField0_:I

    iput-object v5, v1, LX/8dI;->name_:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jf;

    if-eqz v2, :cond_6

    invoke-static {v0, v6, v2}, LX/9jf;->A00(LX/9jf;LX/0IB;LX/0Fq;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dI;

    iget v0, v1, LX/8dI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dI;->bitField0_:I

    iput-object v2, v1, LX/8dI;->profileImageBytes_:LX/14y;

    :cond_6
    invoke-static {v3, v4}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/99J;->A05:LX/99J;

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, LX/99J;->A02:LX/99J;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/99J;->A03:LX/99J;

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/99J;->A01:LX/99J;

    goto/16 :goto_1

    :cond_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getPhoneDeviceCameraCount()I

    move-result v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    const-string v1, "host"

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    iput-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->cameraId_:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    const/4 v1, 0x1

    iget v0, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->bitField0_:I

    iput-boolean v1, v2, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->isHost_:Z

    invoke-static {v3, v5}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    sget-object v0, LX/8Zm;->DEFAULT_INSTANCE:LX/8Zm;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/8Zm;

    iget-object v1, v2, LX/8Zm;->cameras_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/8Zm;->cameras_:LX/14s;

    :cond_1
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v3}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K2;->A00:LX/9sa;

    invoke-static {p0, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Hera.WhatsAppHostCallEngine reportLatestPermissions(), hasCameraPermission = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAudioPermission = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/8bZ;->DEFAULT_INSTANCE:LX/8bZ;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-static {}, LX/8D5;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8bZ;

    iput-object v1, v0, LX/8bZ;->deviceId_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0E()LX/8dD;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8bZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8bZ;->delta_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/8bZ;->deltaCase_:I

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K0;->A01:LX/9sa;

    invoke-static {p0, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    return-void
.end method

.method public final A0K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 7

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_1

    iget-boolean v6, v0, LX/9g7;->A0O:Z

    if-eqz v6, :cond_2

    sget-object v5, LX/99N;->A01:LX/99N;

    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/AZ8;

    invoke-direct {v4, p0, v0}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v1, LX/AZ8;

    invoke-direct {v1, p0, v3}, LX/AZ8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/8D0;->A1F(Ljava/lang/Object;I)LX/AVn;

    move-result-object v2

    new-instance v1, LX/AQ0;

    invoke-direct {v1, p1, p0, v3, v6}, LX/AQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, LX/AVn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LX/AQ0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    :cond_2
    sget-object v5, LX/99N;->A03:LX/99N;

    goto :goto_0
.end method

.method public final A0L(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V
    .locals 10

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_7

    iget v0, v0, LX/9g7;->A0A:I

    invoke-static {v0}, LX/9Fe;->A00(I)LX/99K;

    move-result-object v6

    invoke-static {p1, p0}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/99K;

    if-ne v3, v6, :cond_0

    if-eqz p2, :cond_7

    :cond_0
    sget-object v1, LX/99K;->A03:LX/99K;

    if-eq v3, v1, :cond_1

    sget-object v0, LX/99K;->A04:LX/99K;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eq v6, v1, :cond_3

    sget-object v1, LX/99K;->A04:LX/99K;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eq v2, v0, :cond_9

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A00(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)LX/9Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9Wc;->A00:LX/Agb;

    invoke-interface {v0}, LX/Agb;->B7c()Z

    move-result v3

    :goto_1
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/99K;

    if-eq v0, v6, :cond_7

    :cond_6
    iput-object v6, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/99K;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine, handleCameraUpdate newCameraState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCameraState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A09:LX/99K;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/8cP;->DEFAULT_INSTANCE:LX/8cP;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v2

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/8cP;

    iput-object v5, v0, LX/8cP;->arbitraryCallId_:Ljava/lang/String;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cP;

    invoke-virtual {v6}, LX/99K;->getNumber()I

    move-result v0

    iput v0, v1, LX/8cP;->state_:I

    iget v0, v1, LX/8cP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cP;->bitField0_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cP;

    iget v0, v1, LX/8cP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cP;->bitField0_:I

    iput-boolean v3, v1, LX/8cP;->cameraBlockedByScreenshare_:Z

    invoke-static {v2}, LX/8D4;->A0D(LX/159;)LX/14n;

    move-result-object v1

    sget-object v0, LX/9K2;->A02:LX/9sa;

    invoke-static {p0, v1, v0}, LX/9sa;->A01(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/14n;LX/9sa;)V

    :cond_7
    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_5

    :cond_a
    iget-object v4, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LX/8D4;->A0t(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hera.WhatsAppHostCallEngine, handleEscapedCameraUpdate, camera index = "

    invoke-static {v9, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getHammerheadIndex()I

    move-result v1

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v8, 0x1

    const-string v2, "50"

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dJ;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/8dJ;->deviceIdDesired_:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/8dJ;->cameraIdDesired_:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    if-eqz v8, :cond_d

    move-object v1, v3

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    invoke-virtual {v0, v7, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    const-string v2, "host"

    goto :goto_3

    :cond_f
    move-object v9, v3

    goto :goto_2
.end method

.method public B1U(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x5

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/ASx;

    iget v0, v3, LX/ASx;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/ASx;->A00:I

    :goto_0
    iget-object v2, v3, LX/ASx;->A02:Ljava/lang/Object;

    iget v1, v3, LX/ASx;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object v6, v3, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0b:LX/0QP;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0Px;

    invoke-virtual {v6}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0I()V

    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v6, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0e:LX/GwQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->setExternalCameraEventsListener(LX/GwQ;)V

    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/AQy;

    invoke-direct {v0, v2, v1}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/AVA;

    invoke-direct {v0, v6, v4, v1}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/AQy;

    invoke-direct {v0, v2, v1}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v3

    sget-object v2, LX/01d;->A00:LX/01d;

    const/4 v0, 0x6

    new-instance v1, LX/AVT;

    invoke-direct {v1, v6, v4, v0}, LX/AVT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/JZx;

    invoke-direct {v0, v2, v1, v3}, LX/JZx;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0MT;)V

    invoke-static {v5, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ASx;->A01:Ljava/lang/Object;

    iput v0, v3, LX/ASx;->A00:I

    invoke-static {p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0gH;)Ljava/lang/Object;

    move-object v6, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bvh(LX/0gH;)LX/0Mq;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, LX/ASx;

    iget v0, v4, LX/ASx;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v3, v4, LX/ASx;->A02:Ljava/lang/Object;

    iget v1, v4, LX/ASx;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_3

    iget-object v2, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A05:LX/0Px;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "callStateCollector"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v0, v4, LX/ASx;->A00:I

    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v2, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

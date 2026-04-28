.class public final LX/8UD;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# instance fields
.field public final A00:LX/9Qo;

.field public final A01:LX/9KL;

.field public final A02:LX/9Ah;

.field public final A03:LX/9KM;

.field public final A04:LX/9KN;

.field public final A05:LX/9KO;

.field public final A06:LX/9Ai;

.field public final A07:LX/9KP;

.field public final A08:LX/9KQ;

.field public final A09:LX/8SU;

.field public final A0A:LX/9Aj;

.field public final A0B:LX/9Ak;

.field public final A0C:LX/8Se;

.field public final A0D:LX/9KR;

.field public final A0E:LX/8SW;

.field public final A0F:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public constructor <init>(LX/9KL;LX/9Ah;LX/9KM;LX/9KN;LX/9KO;LX/9Qo;LX/9Ai;LX/9KP;LX/9KQ;LX/8SU;LX/9Aj;LX/9Ak;LX/8Se;LX/9KR;LX/8SW;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    iput-object p9, p0, LX/8UD;->A08:LX/9KQ;

    iput-object p12, p0, LX/8UD;->A0B:LX/9Ak;

    iput-object p2, p0, LX/8UD;->A02:LX/9Ah;

    iput-object p11, p0, LX/8UD;->A0A:LX/9Aj;

    iput-object p10, p0, LX/8UD;->A09:LX/8SU;

    iput-object p3, p0, LX/8UD;->A03:LX/9KM;

    iput-object p1, p0, LX/8UD;->A01:LX/9KL;

    iput-object p5, p0, LX/8UD;->A05:LX/9KO;

    iput-object p4, p0, LX/8UD;->A04:LX/9KN;

    iput-object p13, p0, LX/8UD;->A0C:LX/8Se;

    iput-object p14, p0, LX/8UD;->A0D:LX/9KR;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8UD;->A0E:LX/8SW;

    iput-object p6, p0, LX/8UD;->A00:LX/9Qo;

    iput-object p8, p0, LX/8UD;->A07:LX/9KP;

    iput-object p7, p0, LX/8UD;->A06:LX/9Ai;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8UD;->A0F:Lcom/facebook/tigon/iface/TigonRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8UD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

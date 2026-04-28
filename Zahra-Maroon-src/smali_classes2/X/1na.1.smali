.class public final LX/1na;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MV;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MU;

.field public final A0K:LX/0MW;

.field public final A0L:LX/0MW;

.field public final A0M:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A0B:LX/01w;

    const/4 v2, 0x1

    sget-object v1, LX/1Kf;->A02:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A0C:LX/0MV;

    iput-object v0, p0, LX/1na;->A0J:LX/0MU;

    invoke-static {v3}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1na;->A0G:LX/0MX;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1na;->A0L:LX/0MW;

    invoke-static {v3}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1na;->A0F:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1na;->A0K:LX/0MW;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/1na;->A0H:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1na;->A0M:LX/0MW;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3VT;->A00:LX/3VT;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A0A:LX/00j;

    sget-object v0, LX/3VS;->A00:LX/3VS;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A09:LX/00j;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A03:LX/05V;

    const/16 v0, 0xada

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A05:LX/05V;

    const/16 v0, 0x307

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A04:LX/05V;

    const/16 v0, 0x1641

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A06:LX/05V;

    sget-object v0, LX/3VR;->A00:LX/3VR;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A08:LX/00j;

    sget-object v0, LX/1bs;->A03:LX/1bs;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A0E:LX/0MX;

    const v0, 0x80c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A02:LX/05V;

    sget-object v0, LX/2X8;->A03:LX/2X8;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A0I:LX/0MX;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1na;->A0D:LX/0MX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1na;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/3XM;LX/1na;)V
    .locals 1

    instance-of v0, p0, LX/33z;

    if-eqz v0, :cond_0

    check-cast p0, LX/33z;

    iget-object p0, p0, LX/33z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/1na;->A0D:LX/0MX;

    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    :goto_0
    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p1, LX/1na;->A0D:LX/0MX;

    iget-object v0, p1, LX/1na;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v0, v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    goto :goto_0
.end method


# virtual methods
.method public final A0X()V
    .locals 4

    iget-object v3, p0, LX/1na;->A00:LX/1J1;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideChatBottomSheetViewModel/maybeCancelWelcomeMessage for state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fk;->A01:LX/6jm;

    :goto_0
    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1J1;->A0k:Z

    :cond_0
    iput-object v2, p0, LX/1na;->A00:LX/1J1;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

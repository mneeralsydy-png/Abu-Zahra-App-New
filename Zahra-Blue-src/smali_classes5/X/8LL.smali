.class public final LX/8LL;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Aeg;


# instance fields
.field public A00:LX/AHo;

.field public A01:LX/0Px;

.field public A02:[B

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/01w;

.field public final A09:LX/0d6;

.field public final A0A:[B

.field public final A0B:LX/0cD;

.field public final A0C:LX/8SN;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/8LL;->A0A:[B

    iput-object p2, p0, LX/8LL;->A07:Ljava/lang/String;

    const v0, 0x10123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SN;

    iput-object v0, p0, LX/8LL;->A0C:LX/8SN;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8LL;->A08:LX/01w;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LL;->A05:LX/05V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LL;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LL;->A06:LX/05V;

    sget-object v0, LX/8ve;->A00:LX/8ve;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LL;->A03:LX/06e;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, LX/8LL;->A09:LX/0d6;

    new-array v0, v1, [B

    iput-object v0, p0, LX/8LL;->A02:[B

    const/4 v1, 0x5

    new-instance v0, LX/A7N;

    invoke-direct {v0, p0, v1}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8LL;->A0B:LX/0cD;

    return-void
.end method

.method public static final A00(LX/0Ol;LX/8LL;LX/00h;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object p0

    iget-object v3, p1, LX/8LL;->A08:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/AVN;

    invoke-direct {v0, p2, p1, v2, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, p0}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A0X()LX/Adc;
    .locals 1

    iget-object v0, p0, LX/8LL;->A00:LX/AHo;

    if-nez v0, :cond_0

    const-string v0, "companionRegistrationHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AHo;->A02:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A0G:LX/9TW;

    iget-object v0, v0, LX/9TW;->A05:LX/Adc;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0Y()LX/9dA;
    .locals 1

    iget-object v0, p0, LX/8LL;->A00:LX/AHo;

    if-nez v0, :cond_0

    const-string v0, "companionRegistrationHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AHo;->A02:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    return-object v0
.end method

.method public A0Z(LX/9sb;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCompanionRegistrationError, errorReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xd

    new-instance v0, LX/APc;

    invoke-direct {v0, p1, p0, v1}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p0, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    return-void
.end method

.method public Ais()LX/06e;
    .locals 1

    iget-object v0, p0, LX/8LL;->A03:LX/06e;

    return-object v0
.end method

.method public C8b()V
    .locals 2

    iget-object v0, p0, LX/8LL;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/8LL;->A0B:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8LL;->A0C:LX/8SN;

    new-instance v1, LX/AHo;

    invoke-direct {v1, p0, v0}, LX/AHo;-><init>(LX/8LL;LX/8SN;)V

    iput-object v1, p0, LX/8LL;->A00:LX/AHo;

    const/16 v0, 0x14ef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mc;

    iput-object v1, v0, LX/0mc;->A00:LX/AHo;

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    iget-object v0, p0, LX/8LL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/8LL;->A0B:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

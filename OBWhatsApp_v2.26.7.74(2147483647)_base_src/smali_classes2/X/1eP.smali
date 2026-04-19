.class public final LX/1eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wN;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3bl;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/01w;

.field public final A06:LX/01w;

.field public final A07:LX/0QP;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/1eP;->A07:LX/0QP;

    const/16 v0, 0x45

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/1eP;->A05:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1eP;->A06:LX/01w;

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eP;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eP;->A02:LX/05V;

    const v0, 0x180c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eP;->A08:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/1eP;->A04:Ljava/util/Set;

    const/4 v0, 0x6

    new-instance v2, LX/3Pv;

    invoke-direct {v2, p0, v0}, LX/3Pv;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/1eP;->A03:LX/3bl;

    return-void
.end method

.method public static final A00(LX/1eP;)LX/Dia;
    .locals 0

    iget-object p0, p0, LX/1eP;->A08:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dia;

    return-object p0
.end method

.method public static final A01(LX/1eP;LX/2wN;)V
    .locals 1

    iget-object v0, p0, LX/1eP;->A00:LX/2wN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1eP;->A00:LX/2wN;

    iget-object v0, p0, LX/1eP;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ey;

    iget-object v0, v0, LX/2ey;->A00:LX/6GU;

    invoke-static {v0}, LX/6GU;->A0R(LX/6GU;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/2wN;
    .locals 7

    iget-object v0, p0, LX/1eP;->A00:LX/2wN;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A0B()Z

    move-result v3

    invoke-static {p0}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A0C()Z

    move-result v4

    invoke-static {p0}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v0

    invoke-virtual {v0}, LX/Dia;->A0A()Z

    move-result v5

    invoke-static {p0}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v0

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2d82

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const/4 v1, 0x0

    sget-object v2, LX/ERy;->A00:LX/ERy;

    new-instance v0, LX/2wN;

    invoke-direct/range {v0 .. v6}, LX/2wN;-><init>(LX/1Kt;LX/Ej3;ZZZZ)V

    iput-object v0, p0, LX/1eP;->A00:LX/2wN;

    :cond_0
    return-object v0
.end method

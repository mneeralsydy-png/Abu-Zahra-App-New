.class public final LX/HDi;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3mL;

.field public A02:LX/1CU;

.field public A03:LX/1CU;

.field public final A04:LX/17V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/13S;

.field public final A0B:LX/1bY;

.field public final A0C:LX/1bY;

.field public final A0D:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x727

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A05:LX/05V;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A09:LX/05V;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A08:LX/05V;

    const/16 v0, 0x499

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A0D:LX/07C;

    sget-object v2, LX/I6R;->A02:LX/I6R;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Iqt;

    invoke-direct {v1, v2, v0}, LX/Iqt;-><init>(LX/I6R;Ljava/lang/Integer;)V

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDi;->A0B:LX/1bY;

    const/4 v2, -0x1

    const/4 v0, 0x0

    new-instance v1, LX/IdA;

    invoke-direct {v1, v2, v0, v0}, LX/IdA;-><init>(III)V

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDi;->A0C:LX/1bY;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/HDi;->A04:LX/17V;

    new-instance v0, LX/JBT;

    invoke-direct {v0, p0}, LX/JBT;-><init>(LX/HDi;)V

    iput-object v0, p0, LX/HDi;->A0A:LX/13S;

    return-void
.end method

.method public static final A00(LX/HDi;LX/1CU;)LX/I6R;
    .locals 0

    iget-object p0, p0, LX/HDi;->A07:LX/05V;

    invoke-static {p0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0IB;->A0d:LX/0ID;

    iget-boolean p1, p0, LX/0ID;->A0S:Z

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    sget-object p0, LX/I6R;->A03:LX/I6R;

    return-object p0

    :cond_0
    sget-object p0, LX/I6R;->A02:LX/I6R;

    return-object p0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/HDi;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, p0, LX/HDi;->A0A:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(Z)V
    .locals 13

    iget-object v9, p0, LX/HDi;->A03:LX/1CU;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/HDi;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ITs;

    invoke-static {p0, v9}, LX/HDi;->A00(LX/HDi;LX/1CU;)LX/I6R;

    move-result-object v7

    iget-object v8, p0, LX/HDi;->A0B:LX/1bY;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v12, p1

    if-eqz p1, :cond_1

    sget-object v6, LX/I6R;->A03:LX/I6R;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v6, v0}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5JJ;

    const/4 v1, 0x0

    new-instance v0, LX/JeT;

    invoke-direct {v0, v8, v7, v2, v1}, LX/JeT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0QF;I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/JfX;

    invoke-direct/range {v4 .. v12}, LX/JfX;-><init>(LX/ITs;LX/I6R;LX/I6R;LX/1bY;LX/1CU;LX/0gH;IZ)V

    invoke-static {v0, v4, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/I6R;->A02:LX/I6R;

    goto :goto_0
.end method

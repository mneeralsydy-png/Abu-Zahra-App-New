.class public final LX/5xk;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Px;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/01w;

.field public final A0D:LX/01w;

.field public final A0E:LX/0MX;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MW;

.field public final A0H:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A09:LX/05V;

    invoke-static {}, LX/5oW;->A0l()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0D:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0C:LX/01w;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0A:LX/05V;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A07:LX/05V;

    const/16 v0, 0x11f0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A05:LX/05V;

    const/16 v0, 0x4414

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A06:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0B:LX/00j;

    sget-object v0, LX/6Gt;->A00:LX/6Gt;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0F:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0H:LX/0MW;

    sget-object v0, LX/6Gw;->A00:LX/6Gw;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0E:LX/0MX;

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/5xk;->A0G:LX/0MW;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5xk;->A03:Z

    return-void
.end method

.method public static final A00(LX/5xk;)LX/7Cb;
    .locals 6

    iget-object v0, p0, LX/5xk;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A00:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "debug_simulate_new_years_day"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/IhO;->A01(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5xk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f120068

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/6ur;->A00:[I

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>([I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, LX/6hB;->A02()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/7Cb;

    move-wide v4, v1

    invoke-direct/range {v0 .. v6}, LX/7Cb;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/5xk;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/5xk;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dL;

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/Itq;->A01:[I

    if-ltz v2, :cond_3

    const/4 v0, 0x3

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5xk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    invoke-virtual {v0, v1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/5xk;->A05:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5xk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    const v2, 0x7f120062

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yM;

    invoke-virtual {v0}, LX/2yM;->A07()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5xk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06w;

    const v1, 0x7f1239a0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    move-object v3, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/5xk;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/5xk;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/07Z;->A0S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v1, LX/6ur;->A01:[[I

    const/4 v0, 0x5

    if-ge v4, v0, :cond_1

    aget-object v1, v1, v4

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>([I)V

    invoke-virtual {v0}, LX/6hB;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3, p0}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v0, "\ud83d\udcad"

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A0X()V
    .locals 6

    iget-boolean v0, p0, LX/5xk;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5xk;->A03:Z

    iget-object v0, p0, LX/5xk;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xL;

    invoke-static {v5}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2xL;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v5, LX/2xL;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/Jfc;

    invoke-direct {v0, v5, v2, v1}, LX/Jfc;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

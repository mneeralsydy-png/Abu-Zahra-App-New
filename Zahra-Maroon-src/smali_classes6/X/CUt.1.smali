.class public abstract LX/CUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CUt;->A01:I

    return-void
.end method

.method public static A01(LX/C14;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/CXW;LX/CXJ;)LX/CXW;
    .locals 3

    instance-of v0, p0, LX/Ar0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ar0;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ar0;->A02:LX/AnV;

    iget-object v0, v0, LX/AnV;->A09:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1, p2}, LX/Dce;->BhG(LX/CXW;LX/CXJ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/Ar1;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Ar1;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ar1;->A03:LX/D0b;

    iget-boolean v0, v1, LX/D0b;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ar1;->A02:LX/DbA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DbA;->BU5()V

    :cond_1
    iget-object v0, v1, LX/D0b;->A04:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1, p2}, LX/Dce;->BhG(LX/CXW;LX/CXJ;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 3

    instance-of v0, p0, LX/Aqz;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/Ar0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ar0;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, LX/Ar0;->A00(LX/12P;LX/Ar0;Ljava/util/List;)V

    return-object p1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Ar1;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Ar1;->A03:LX/D0b;

    iget-boolean v0, v1, LX/D0b;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, LX/Ar1;->A00(LX/12P;LX/Ar1;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/12P;->A0F(I)Z

    move-result v0

    iput-boolean v0, v1, LX/D0b;->A02:Z

    :cond_3
    iget-object v0, v1, LX/D0b;->A04:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1, p2}, LX/Dce;->BbV(LX/12P;Ljava/util/List;)V

    goto :goto_0
.end method

.method public A04(LX/CXJ;)V
    .locals 5

    instance-of v0, p0, LX/Aqz;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Aqz;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/Aqz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0}, LX/CKp;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/Aqz;->A02:Z

    iget-object v1, v2, LX/Aqz;->A01:LX/12P;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Aqz;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Ar0;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Ar0;

    const/4 v2, 0x0

    iget-object v0, v3, LX/Ar0;->A02:LX/AnV;

    iget-object v0, v0, LX/AnV;->A09:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1}, LX/Dce;->BP1(LX/CXJ;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ar1;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/Ar1;

    const/4 v3, 0x0

    iget-object v2, v4, LX/Ar1;->A03:LX/D0b;

    iget-boolean v0, v2, LX/D0b;->A08:Z

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Ar1;->A01:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/Ar1;->A02:LX/DbA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DbA;->BU4()V

    :cond_3
    iget-object v0, v2, LX/D0b;->A04:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1}, LX/Dce;->BP1(LX/CXJ;)V

    goto :goto_1

    :cond_4
    iput-boolean v2, v3, LX/Ar0;->A00:Z

    return-void

    :cond_5
    iput-boolean v3, v4, LX/Ar1;->A00:Z

    return-void
.end method

.method public A05(LX/CXJ;)V
    .locals 2

    instance-of v0, p0, LX/Aqz;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Aqz;

    iget-object v0, p1, LX/CXJ;->A00:LX/CKp;

    invoke-virtual {v0}, LX/CKp;->A06()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Aqz;->A02:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Ar0;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Ar0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ar0;->A00:Z

    iget-object v0, v1, LX/Ar0;->A02:LX/AnV;

    iget-object v0, v0, LX/AnV;->A09:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1}, LX/Dce;->Baq(LX/CXJ;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ar1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Ar1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ar1;->A00:Z

    iget-object v0, v1, LX/Ar1;->A03:LX/D0b;

    iget-object v0, v0, LX/D0b;->A04:LX/C14;

    invoke-static {v0}, LX/CUt;->A01(LX/C14;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dce;

    invoke-interface {v0, p1}, LX/Dce;->Baq(LX/CXJ;)V

    goto :goto_1
.end method

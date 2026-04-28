.class public LX/HlH;
.super LX/IDI;
.source ""

# interfaces
.implements LX/Jul;
.implements LX/Jum;
.implements LX/Jun;
.implements LX/Juo;
.implements LX/3ZM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/8tK;LX/Hkk;I)V
    .locals 0

    iput p4, p0, LX/HlH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HlH;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HlH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6v(LX/ILz;)V
    .locals 2

    iget v0, p0, LX/HlH;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/ILz;->A00:LX/IaT;

    iget-object v1, v0, LX/IaT;->A01:LX/2oG;

    iget-object v0, v0, LX/IaT;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    :cond_0
    return-void
.end method

.method public A6w(LX/IM0;)V
    .locals 2

    iget v0, p0, LX/HlH;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IM0;->A00:LX/IaT;

    iget-object v1, v0, LX/IaT;->A01:LX/2oG;

    iget-object v0, v0, LX/IaT;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    return-void
.end method

.method public A6x(LX/IM1;)V
    .locals 2

    iget v0, p0, LX/HlH;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IM1;->A00:LX/IaT;

    iget-object v1, v0, LX/IaT;->A01:LX/2oG;

    iget-object v0, v0, LX/IaT;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    return-void
.end method

.method public A6y(LX/IM2;)V
    .locals 2

    iget v0, p0, LX/HlH;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/IM2;->A00:LX/IaT;

    iget-object v1, v0, LX/IaT;->A01:LX/2oG;

    iget-object v0, v0, LX/IaT;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    :cond_0
    return-void
.end method

.method public A6z(LX/IM3;)V
    .locals 2

    iget v0, p0, LX/HlH;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IM3;->A00:LX/IaT;

    iget-object v1, v0, LX/IaT;->A01:LX/2oG;

    iget-object v0, v0, LX/IaT;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/2oG;->A00(LX/1Jk;)V

    return-void
.end method

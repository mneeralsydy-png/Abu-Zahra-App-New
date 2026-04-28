.class public abstract LX/1iq;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1iq;->A00:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/1iq;->A01:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/0Q0;

    invoke-direct {v0, v1}, LX/0Q0;-><init>(LX/0Px;)V

    invoke-interface {v0, v2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/1iq;->A02:LX/0QP;

    return-void
.end method


# virtual methods
.method public A1Z()Z
    .locals 2

    invoke-super {p0}, LX/1i3;->A1Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A2s(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040573

    const v0, 0x7f0602e4

    if-nez p1, :cond_0

    const v1, 0x7f040574

    const v0, 0x7f0604e2

    :cond_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1ae;->A04(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method public final A2t(LX/0wo;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1iq;->A2s(I)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgressBarColor"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7th;

    invoke-direct {v0, v3, v1}, LX/7th;-><init>(II)V

    invoke-virtual {p1, v0, v2}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    return-void
.end method

.method public final getIoDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1iq;->A00:LX/01w;

    return-object v0
.end method

.method public final getMainDispatcher()LX/01w;
    .locals 1

    iget-object v0, p0, LX/1iq;->A01:LX/01w;

    return-object v0
.end method

.method public final getViewScope()LX/0QP;
    .locals 1

    iget-object v0, p0, LX/1iq;->A02:LX/0QP;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    iget-object v0, p0, LX/1iq;->A02:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    return-void
.end method

.class public final LX/10C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OI;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/08l;

.field public final A07:LX/10H;

.field public final A08:LX/10N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10H;

    iput-object v1, p0, LX/10C;->A07:LX/10H;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/10C;->A06:LX/08l;

    new-instance v0, LX/10N;

    invoke-direct {v0, v1}, LX/10N;-><init>(LX/10H;)V

    iput-object v0, p0, LX/10C;->A08:LX/10N;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10C;->A04:Z

    iput-boolean v0, p0, LX/10C;->A03:Z

    iput-boolean v0, p0, LX/10C;->A05:Z

    iput-boolean v0, p0, LX/10C;->A02:Z

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/10C;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/10C;->A06:LX/08l;

    iget-object v0, p0, LX/10C;->A08:LX/10N;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10C;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/10O;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/10C;->A05:Z

    iput-boolean v0, p0, LX/10C;->A04:Z

    iput-boolean v0, p0, LX/10C;->A03:Z

    return-void

    :cond_0
    iput-boolean v2, p0, LX/10C;->A05:Z

    iput-boolean v2, p0, LX/10C;->A04:Z

    iput-boolean v2, p0, LX/10C;->A03:Z

    return-void
.end method

.method public final A03(LX/0Fq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10C;->A07:LX/10H;

    invoke-virtual {v0}, LX/10H;->A00()LX/1OI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/10C;->A02:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

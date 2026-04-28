.class public LX/HDp;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:LX/IXh;

.field public A03:LX/IAq;

.field public A04:LX/IsD;

.field public A05:LX/ISv;

.field public A06:LX/IQL;

.field public A07:LX/06e;

.field public A08:LX/06e;

.field public A09:LX/06e;

.field public A0A:LX/06e;

.field public A0B:LX/06e;

.field public A0C:LX/06e;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/util/concurrent/Executor;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:LX/06e;

.field public A0N:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/HDp;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDp;->A0I:Z

    iput v1, p0, LX/HDp;->A0L:I

    return-void
.end method

.method public static A00(LX/06e;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0X()I
    .locals 2

    iget-object v0, p0, LX/HDp;->A05:LX/ISv;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HDp;->A04:LX/IsD;

    iget v0, v0, LX/ISv;->A00:I

    if-nez v0, :cond_0

    const/16 v0, 0xff

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0Y()I
    .locals 1

    iget v0, p0, LX/HDp;->A0L:I

    return v0
.end method

.method public A0Z()LX/06d;
    .locals 1

    iget-object v0, p0, LX/HDp;->A0M:LX/06e;

    if-nez v0, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDp;->A0M:LX/06e;

    :cond_0
    return-object v0
.end method

.method public A0a()LX/06d;
    .locals 1

    iget-object v0, p0, LX/HDp;->A0N:LX/06e;

    if-nez v0, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDp;->A0N:LX/06e;

    :cond_0
    return-object v0
.end method

.method public A0b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/HDp;->A0D:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HDp;->A05:LX/ISv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ISv;->A01:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/HDp;->A05:LX/ISv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISv;->A02:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/HDp;->A05:LX/ISv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISv;->A03:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0e(I)V
    .locals 0

    iput p1, p0, LX/HDp;->A0L:I

    return-void
.end method

.method public A0f(I)V
    .locals 2

    iget-object v1, p0, LX/HDp;->A0N:LX/06e;

    if-nez v1, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/HDp;->A0N:LX/06e;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    return-void
.end method

.method public A0g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/HDp;->A0M:LX/06e;

    if-nez v0, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDp;->A0M:LX/06e;

    :cond_0
    invoke-static {v0, p1}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    return-void
.end method

.method public A0h(Z)V
    .locals 2

    iget-object v1, p0, LX/HDp;->A0B:LX/06e;

    if-nez v1, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/HDp;->A0B:LX/06e;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    return-void
.end method

.method public A0i(Z)V
    .locals 2

    iget-object v1, p0, LX/HDp;->A0C:LX/06e;

    if-nez v1, :cond_0

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/HDp;->A0C:LX/06e;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/HDp;->A00(LX/06e;Ljava/lang/Object;)V

    return-void
.end method

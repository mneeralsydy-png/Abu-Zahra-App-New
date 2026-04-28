.class public LX/9Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9K8;

.field public A01:LX/0Or;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/9Xr;->A05:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/9Xr;->A00:LX/9K8;

    if-nez v0, :cond_0

    invoke-static {}, LX/00N;->A01()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/9Xr;->A05:Landroid/content/Context;

    new-instance v0, LX/9K8;

    invoke-direct {v0, v1}, LX/9K8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9Xr;->A00:LX/9K8;

    const/16 v1, 0x21

    new-instance v0, LX/A0o;

    invoke-direct {v0, p0, v1}, LX/A0o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9Xr;->A01:LX/0Or;

    :cond_0
    iget-object v0, p0, LX/9Xr;->A01:LX/0Or;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9Xr;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Xr;->A00:LX/9K8;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9Xr;->A01:LX/0Or;

    invoke-virtual {v1, v0}, LX/06d;->A0A(LX/0Or;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Xr;->A03:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/9K8;->A00:LX/06d;

    goto :goto_0
.end method

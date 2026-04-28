.class public LX/1Xo;
.super LX/1Xn;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xm;


# direct methods
.method public constructor <init>(LX/1Xm;)V
    .locals 0

    iput-object p1, p0, LX/1Xo;->A00:LX/1Xm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/1Xo;->A00:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    iget-object v0, v1, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11D;->BkA()V

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/1Xo;->A00:LX/1Xm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Xm;->A02:Z

    iget-object v0, v1, LX/1Xm;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11D;->BkA()V

    :cond_0
    return-void
.end method

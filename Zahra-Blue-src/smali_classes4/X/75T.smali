.class public final LX/75T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0D0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Xe;

    invoke-direct {v0, p0}, LX/7Xe;-><init>(LX/75T;)V

    iput-object v0, p0, LX/75T;->A01:LX/0D0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0Ly;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Lm;

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, LX/75T;->A01:LX/0D0;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/75T;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

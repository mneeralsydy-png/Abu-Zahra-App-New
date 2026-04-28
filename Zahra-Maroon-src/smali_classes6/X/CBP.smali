.class public LX/CBP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BhK;


# direct methods
.method public constructor <init>(LX/BhK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CBP;->A00:LX/BhK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postPlayerEvent(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-ltz p2, :cond_0

    const v0, 0x20c49b

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/CBP;->A00:LX/BhK;

    iget-object v2, v0, LX/BhK;->A0F:LX/0NI;

    const/4 v1, 0x1

    new-instance v0, LX/DA8;

    invoke-direct {v0, p0, p1, p2, v1}, LX/DA8;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

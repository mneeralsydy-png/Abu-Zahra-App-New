.class public LX/BEi;
.super LX/Cra;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CbN;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/C3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/C3O;->A01:LX/DY0;

    iput-object v0, v1, LX/C3O;->A00:LX/CaE;

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/Cra;-><init>(LX/C3O;I)V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/BEi;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

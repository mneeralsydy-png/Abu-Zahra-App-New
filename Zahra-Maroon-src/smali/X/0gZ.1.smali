.class public final LX/0gZ;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/0gZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gZ;

    invoke-direct {v0}, LX/01w;-><init>()V

    sput-object v0, LX/0gZ;->A00:LX/0gZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01w;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 2

    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 2

    sget-object v0, LX/JeS;->A01:LX/JXR;

    invoke-interface {p2, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v1

    check-cast v1, LX/JeS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JeS;->A00:Z

    return-void

    :cond_0
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

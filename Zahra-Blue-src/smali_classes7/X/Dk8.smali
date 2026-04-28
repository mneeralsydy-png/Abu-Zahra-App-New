.class public LX/Dk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoK;


# instance fields
.field public final A00:Ljava/lang/InheritableThreadLocal;

.field public final A01:LX/DkA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DkA;

    invoke-direct {v0}, LX/DkA;-><init>()V

    iput-object v0, p0, LX/Dk8;->A01:LX/DkA;

    new-instance v0, LX/Dk9;

    invoke-direct {v0, p0}, LX/Dk9;-><init>(LX/Dk8;)V

    iput-object v0, p0, LX/Dk8;->A00:Ljava/lang/InheritableThreadLocal;

    return-void
.end method

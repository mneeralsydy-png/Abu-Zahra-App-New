.class public LX/Dxm;
.super LX/Dxn;
.source ""

# interfaces
.implements LX/H0b;


# instance fields
.field public A00:LX/Fig;

.field public final A01:LX/FXh;

.field public final A02:LX/Gw0;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxn;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dxm;->A01:LX/FXh;

    const/4 v1, 0x1

    new-instance v0, LX/G7B;

    invoke-direct {v0, p0, v1}, LX/G7B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dxm;->A02:LX/Gw0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public Add()LX/Dxr;
    .locals 1

    sget-object v0, LX/H0b;->A01:LX/Dxr;

    return-object v0
.end method

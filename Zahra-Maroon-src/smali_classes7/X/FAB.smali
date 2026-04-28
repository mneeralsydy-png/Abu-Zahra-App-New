.class public final LX/FAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fci;

.field public final A01:LX/FCT;

.field public final A02:LX/FGa;

.field public final A03:LX/FDI;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/Et8;


# direct methods
.method public constructor <init>(LX/Fci;LX/FCT;LX/Et8;LX/FDI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAB;->A00:LX/Fci;

    iput-object p4, p0, LX/FAB;->A03:LX/FDI;

    iput-object p2, p0, LX/FAB;->A01:LX/FCT;

    iput-object p5, p0, LX/FAB;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/FAB;->A05:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/FAB;->A06:LX/Et8;

    new-instance v0, LX/FGa;

    invoke-direct {v0}, LX/FGa;-><init>()V

    iput-object v0, p0, LX/FAB;->A02:LX/FGa;

    return-void
.end method

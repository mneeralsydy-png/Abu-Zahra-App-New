.class public LX/G4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/FDI;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/Gpf;

.field public final A03:LX/Gpg;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/FDI;LX/Gpf;LX/Gpg;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p4, p0, LX/G4R;->A01:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G4R;->A00:LX/FDI;

    iput-object p2, p0, LX/G4R;->A02:LX/Gpf;

    invoke-static {p3}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p3, p0, LX/G4R;->A03:LX/Gpg;

    iput-boolean p5, p0, LX/G4R;->A04:Z

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/G4R;->A02:LX/Gpf;

    iget-boolean v6, p0, LX/G4R;->A04:Z

    iget-object v5, p0, LX/G4R;->A03:LX/Gpg;

    new-instance v1, LX/Duy;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/Duy;-><init>(LX/Gy6;LX/Gzq;LX/G4R;LX/Gpg;Z)V

    invoke-interface {v0, v1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

.class public final LX/G4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/FBq;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/Gpf;


# direct methods
.method public constructor <init>(LX/FBq;LX/Gpf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4P;->A00:LX/FBq;

    iput-object p2, p0, LX/G4P;->A02:LX/Gpf;

    invoke-static {p3}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p3, p0, LX/G4P;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, v3

    check-cast v0, LX/G4X;

    iget-object v4, v0, LX/G4X;->A05:LX/DdF;

    iget-object v0, v0, LX/G4X;->A07:LX/CL5;

    iget-object v5, v0, LX/CL5;->A09:LX/EkM;

    invoke-static {v5}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/Duw;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/Duw;-><init>(LX/Gy6;LX/G4P;LX/Gzq;LX/DdF;LX/EkM;)V

    new-instance v1, LX/Dun;

    invoke-direct {v1, v0, p0}, LX/Dun;-><init>(LX/Duw;LX/G4P;)V

    iget-object v0, p0, LX/G4P;->A02:LX/Gpf;

    invoke-interface {v0, v1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

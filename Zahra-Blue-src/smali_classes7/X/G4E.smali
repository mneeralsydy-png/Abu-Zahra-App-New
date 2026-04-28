.class public final LX/G4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4E;->A00:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/G4E;->A00:LX/Gpf;

    new-instance v0, LX/Duo;

    invoke-direct {v0, p1, p0}, LX/Duo;-><init>(LX/Gy6;LX/G4E;)V

    invoke-interface {v1, v0, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

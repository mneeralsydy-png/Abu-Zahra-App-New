.class public LX/G4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4D;->A00:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 2

    iget-object v1, p0, LX/G4D;->A00:LX/Gpf;

    new-instance v0, LX/Dum;

    invoke-direct {v0, p1}, LX/Due;-><init>(LX/Gy6;)V

    invoke-interface {v1, v0, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

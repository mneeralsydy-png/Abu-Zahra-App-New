.class public LX/G4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpf;


# instance fields
.field public final A00:LX/Gpf;

.field public final A01:LX/Gpf;


# direct methods
.method public constructor <init>(LX/Gpf;LX/Gpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4G;->A01:LX/Gpf;

    iput-object p2, p0, LX/G4G;->A00:LX/Gpf;

    return-void
.end method


# virtual methods
.method public Br5(LX/Gy6;LX/Gzq;)V
    .locals 2

    new-instance v1, LX/Dur;

    invoke-direct {v1, p0, p1, p2}, LX/Dur;-><init>(LX/G4G;LX/Gy6;LX/Gzq;)V

    iget-object v0, p0, LX/G4G;->A01:LX/Gpf;

    invoke-interface {v0, v1, p2}, LX/Gpf;->Br5(LX/Gy6;LX/Gzq;)V

    return-void
.end method

.class public final LX/Dt1;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H07;


# instance fields
.field public A00:LX/H0R;

.field public A01:LX/FZN;

.field public A02:LX/G77;

.field public final A03:LX/Gps;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    const/4 v1, 0x1

    new-instance v0, LX/G5h;

    invoke-direct {v0, p0, v1}, LX/G5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dt1;->A03:LX/Gps;

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H07;->A00:LX/Dxq;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

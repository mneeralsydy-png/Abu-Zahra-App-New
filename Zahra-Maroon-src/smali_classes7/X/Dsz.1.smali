.class public final LX/Dsz;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H0G;


# instance fields
.field public A00:I

.field public A01:LX/GpI;

.field public A02:LX/Gv7;

.field public final A03:LX/FXh;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/Dsz;->A03:LX/FXh;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dsz;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0G;->A01:LX/Dxq;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

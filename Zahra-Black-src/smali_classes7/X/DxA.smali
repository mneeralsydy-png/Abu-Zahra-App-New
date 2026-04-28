.class public final LX/DxA;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0C;


# instance fields
.field public final A00:LX/Gps;

.field public volatile A01:LX/H0P;

.field public volatile A02:LX/H0M;

.field public volatile A03:LX/H0R;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    const/4 v1, 0x2

    new-instance v0, LX/G5h;

    invoke-direct {v0, p0, v1}, LX/G5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DxA;->A00:LX/Gps;

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0C;->A00:LX/Dxq;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

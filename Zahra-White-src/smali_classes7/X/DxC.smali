.class public LX/DxC;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0D;


# instance fields
.field public final A00:LX/Gpq;

.field public final A01:LX/Eyb;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    const/4 v1, 0x0

    new-instance v0, LX/G5d;

    invoke-direct {v0, p0, v1}, LX/G5d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DxC;->A00:LX/Gpq;

    new-instance v0, LX/Eyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DxC;->A01:LX/Eyb;

    return-void
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0D;->A00:LX/Dxq;

    return-object v0
.end method

.class public LX/G8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtF;


# instance fields
.field public final A00:LX/FIe;

.field public final A01:LX/FVB;


# direct methods
.method public constructor <init>(LX/FIe;LX/FVB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8W;->A00:LX/FIe;

    iput-object p2, p0, LX/G8W;->A01:LX/FVB;

    return-void
.end method


# virtual methods
.method public AII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ato()LX/EaC;
    .locals 1

    sget-object v0, LX/EaC;->A0R:LX/EaC;

    return-object v0
.end method

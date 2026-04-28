.class public final LX/G8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtF;


# instance fields
.field public final A00:LX/FtS;

.field public final A01:LX/F3y;

.field public final A02:LX/EaC;


# direct methods
.method public constructor <init>(LX/FtS;LX/F3y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8X;->A00:LX/FtS;

    iput-object p2, p0, LX/G8X;->A01:LX/F3y;

    sget-object v0, LX/EaC;->A06:LX/EaC;

    iput-object v0, p0, LX/G8X;->A02:LX/EaC;

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

    iget-object v0, p0, LX/G8X;->A02:LX/EaC;

    return-object v0
.end method

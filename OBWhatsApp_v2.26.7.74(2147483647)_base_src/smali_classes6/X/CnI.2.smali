.class public final LX/CnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUV;


# instance fields
.field public final A00:LX/06I;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/Cru;

.field public final synthetic A03:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;)V
    .locals 1

    iput-object p2, p0, LX/CnI;->A02:LX/Cru;

    iput-object p1, p0, LX/CnI;->A01:LX/CxC;

    iput-object p3, p0, LX/CnI;->A03:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CnI;->A00:LX/06I;

    return-void
.end method

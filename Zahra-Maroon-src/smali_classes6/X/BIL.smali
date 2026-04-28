.class public final LX/BIL;
.super LX/Crv;
.source ""


# instance fields
.field public A00:LX/CaE;

.field public A01:LX/Crb;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/Crv;

.field public final A05:LX/CFI;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/BIL;-><init>(LX/CaE;LX/Crv;LX/CFI;)V

    return-void
.end method

.method public constructor <init>(LX/CaE;LX/Crv;LX/CFI;)V
    .locals 1

    invoke-direct {p0}, LX/Crv;-><init>()V

    iput-object p2, p0, LX/BIL;->A04:LX/Crv;

    iput-object p1, p0, LX/BIL;->A00:LX/CaE;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/BIL;->A05:LX/CFI;

    return-void

    :cond_0
    invoke-static {p3}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object v0

    goto :goto_0
.end method

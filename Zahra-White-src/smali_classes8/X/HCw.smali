.class public final LX/HCw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/5qU;

.field public final A01:LX/07t;

.field public final A02:LX/0aS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/H2G;->A0V()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/HCw;->A02:LX/0aS;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    iput-object v0, p0, LX/HCw;->A00:LX/5qU;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HCw;->A01:LX/07t;

    return-void
.end method

.class public LX/IV7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0JT;

.field public final A02:LX/07C;

.field public final A03:LX/0e8;

.field public final A04:LX/0jJ;

.field public final A05:LX/0e3;

.field public final A06:LX/0lS;

.field public final A07:LX/0dm;

.field public final A08:LX/JGV;

.field public final A09:LX/0jL;

.field public final A0A:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/IV7;->A01:LX/0JT;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A05:LX/0e3;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A0A:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A02:LX/07C;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A07:LX/0dm;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A09:LX/0jL;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A03:LX/0e8;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    iput-object v0, p0, LX/IV7;->A08:LX/JGV;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A04:LX/0jJ;

    invoke-static {}, LX/H2F;->A0m()LX/0lS;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A06:LX/0lS;

    invoke-static {}, LX/H2E;->A0G()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IV7;->A00:LX/00q;

    return-void
.end method

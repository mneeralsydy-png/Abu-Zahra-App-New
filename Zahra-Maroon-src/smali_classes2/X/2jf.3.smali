.class public final LX/2jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0BD;

.field public final A05:LX/07T;

.field public final A06:LX/0XS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A01:LX/05V;

    invoke-static {}, LX/1am;->A0Y()LX/0XS;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A06:LX/0XS;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A05:LX/07T;

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A04:LX/0BD;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A03:LX/05V;

    const/16 v0, 0xeff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A00:LX/05V;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A02:LX/05V;

    return-void
.end method

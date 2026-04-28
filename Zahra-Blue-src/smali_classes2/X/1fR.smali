.class public final LX/1fR;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1fQ;

.field public final A01:LX/05V;

.field public final A02:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    new-instance v0, LX/1fQ;

    invoke-direct/range {v0 .. v5}, LX/1fQ;-><init>(LX/2Zz;IJZ)V

    iput-object v0, p0, LX/1fR;->A00:LX/1fQ;

    const v0, 0x80c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fR;->A01:LX/05V;

    invoke-static {v1}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1fR;->A02:LX/0MX;

    return-void
.end method

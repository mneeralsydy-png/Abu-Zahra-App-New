.class public final LX/IUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7FB;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0UF;

.field public final A05:LX/7Ih;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUE;->A01:LX/05V;

    const/16 v0, 0x144

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iput-object v4, p0, LX/IUE;->A04:LX/0UF;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v3

    iput-object v3, p0, LX/IUE;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/IUE;->A02:LX/07B;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ih;

    iput-object v1, p0, LX/IUE;->A05:LX/7Ih;

    new-instance v0, LX/7FB;

    invoke-direct {v0, v2, v3, v4, v1}, LX/7FB;-><init>(LX/07B;LX/05f;LX/0UF;LX/7Ih;)V

    iput-object v0, p0, LX/IUE;->A00:LX/7FB;

    return-void
.end method

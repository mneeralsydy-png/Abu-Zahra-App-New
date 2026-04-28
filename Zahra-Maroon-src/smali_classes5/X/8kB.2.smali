.class public final LX/8kB;
.super LX/9aJ;
.source ""

# interfaces
.implements LX/5i9;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/9b8;

.field public final A05:LX/8pJ;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    const/16 v0, 0xaf2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TK;

    const/16 v0, 0xafa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0B9;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v7

    const/16 v0, 0x552

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oX;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/9aJ;-><init>(LX/00q;LX/0B9;LX/2oX;LX/0TK;LX/07C;LX/0kB;)V

    const/16 v0, 0x1c12

    invoke-static {v0}, LX/8D0;->A0g(I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/8kB;->A00:LX/00q;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kB;->A02:LX/05V;

    const/16 v0, 0x75a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pJ;

    iput-object v0, p0, LX/8kB;->A05:LX/8pJ;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8kB;->A06:LX/0NI;

    const v0, 0x1023d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iput-object v0, p0, LX/8kB;->A04:LX/9b8;

    const/16 v0, 0x749

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kB;->A01:LX/05V;

    const v0, 0x102a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8kB;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public ADZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BM7(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bwq(ZZ)V
    .locals 0

    invoke-virtual {p0}, LX/9aJ;->A00()V

    return-void
.end method

.method public CEP()V
    .locals 0

    return-void
.end method

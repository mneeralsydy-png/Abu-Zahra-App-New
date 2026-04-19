.class public final LX/6Xm;
.super LX/7Ld;
.source ""


# instance fields
.field public A00:LX/7qp;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7Ld;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xm;->A02:LX/05V;

    const/16 v0, 0x153e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Xm;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Xm;->A04:Ljava/lang/Object;

    new-instance v0, LX/7qp;

    invoke-direct {v0, p0}, LX/7qp;-><init>(LX/6Xm;)V

    iput-object v0, p0, LX/6Xm;->A00:LX/7qp;

    return-void
.end method

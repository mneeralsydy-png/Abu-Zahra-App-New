.class public final LX/1n8;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/3BB;

.field public final A04:LX/1bY;

.field public final A05:LX/07C;

.field public final A06:LX/0To;

.field public final A07:LX/0YN;

.field public volatile A08:LX/2sH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1n8;->A01:LX/05V;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/1n8;->A07:LX/0YN;

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1n8;->A06:LX/0To;

    const/16 v0, 0x155e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1n8;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1n8;->A05:LX/07C;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1n8;->A04:LX/1bY;

    const/4 v1, 0x1

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1n8;->A03:LX/3BB;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1n8;->A06:LX/0To;

    iget-object v0, p0, LX/1n8;->A03:LX/3BB;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

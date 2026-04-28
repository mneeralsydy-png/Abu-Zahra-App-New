.class public final LX/3ke;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/util/SizeF;

.field public A01:LX/4x0;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ke;->A02:LX/05V;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3ke;->A03:LX/05V;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/3ke;->A04:LX/0MV;

    return-void
.end method

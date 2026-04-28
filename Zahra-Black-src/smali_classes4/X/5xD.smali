.class public final LX/5xD;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0aA;

.field public final A06:LX/63d;

.field public final A07:LX/01w;

.field public final A08:LX/01w;

.field public final A09:LX/0MV;

.field public final A0A:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A08:LX/01w;

    const v0, 0xc080

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63d;

    iput-object v0, p0, LX/5xD;->A06:LX/63d;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aA;

    iput-object v0, p0, LX/5xD;->A05:LX/0aA;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A07:LX/01w;

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A03:LX/05V;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A00:LX/06e;

    invoke-static {}, LX/5oW;->A0m()LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A0A:LX/0MV;

    sget-object v2, LX/1Kf;->A03:LX/1Kf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/5xD;->A09:LX/0MV;

    return-void
.end method

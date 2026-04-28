.class public final LX/73g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Yc;

.field public final A07:LX/0W5;

.field public final A08:LX/0ay;

.field public final A09:LX/0W0;

.field public final A0A:LX/0W6;

.field public final A0B:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12a0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A04:LX/05V;

    const/16 v0, 0xd08

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W6;

    iput-object v0, p0, LX/73g;->A0A:LX/0W6;

    const/16 v0, 0x1b11

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A03:LX/05V;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A08:LX/0ay;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A07:LX/0W5;

    const/16 v0, 0x187c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cc;

    iput-object v0, p0, LX/73g;->A0B:LX/1Cc;

    invoke-static {}, LX/5oT;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A05:LX/05V;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A00:LX/00q;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A09:LX/0W0;

    const/16 v0, 0xeb0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    iput-object v0, p0, LX/73g;->A06:LX/0Yc;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A01:LX/00q;

    const v0, 0xc0ac

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73g;->A02:LX/00q;

    return-void
.end method

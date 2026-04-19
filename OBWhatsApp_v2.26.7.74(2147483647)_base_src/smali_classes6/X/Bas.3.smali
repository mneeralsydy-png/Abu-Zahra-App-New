.class public final LX/Bas;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/Dbe;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/07t;

.field public final A06:LX/1Jk;

.field public final A07:LX/0Vg;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;LX/Dbe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/D4b;->A00()LX/0ol;

    move-result-object v1

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p1, p0, LX/Bas;->A06:LX/1Jk;

    iput-wide p6, p0, LX/Bas;->A02:J

    iput-object p3, p0, LX/Bas;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/Bas;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/Bas;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/Bas;->A00:LX/Dbe;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/Bas;->A07:LX/0Vg;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bas;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/Bas;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Bas;->A05:LX/07t;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bas;->A00:LX/Dbe;

    return-void
.end method

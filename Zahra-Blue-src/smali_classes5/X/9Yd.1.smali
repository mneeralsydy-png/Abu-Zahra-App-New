.class public final LX/9Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0D4;

.field public final A0C:LX/0D8;

.field public final A0D:LX/07t;

.field public final A0E:LX/08g;

.field public final A0F:LX/06w;

.field public final A0G:LX/0XG;

.field public final A0H:LX/05f;

.field public final A0I:LX/0HM;

.field public final A0J:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0H:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0I:LX/0HM;

    const v0, 0x10263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A08:LX/05V;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iput-object v0, p0, LX/9Yd;->A0B:LX/0D4;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0G:LX/0XG;

    const v0, 0x1029a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0D:LX/07t;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0F:LX/06w;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0C:LX/0D8;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0J:LX/0QP;

    const v0, 0x102bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0A:LX/05V;

    invoke-static {}, LX/8D1;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A06:LX/05V;

    const v0, 0x10267

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A04:LX/05V;

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A0E:LX/08g;

    const/16 v0, 0x440b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A02:LX/05V;

    const/16 v0, 0x42c6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A05:LX/05V;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Yd;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9au;

    const-string v1, "finishing_setup"

    const-string v0, "none"

    invoke-virtual {v2, v1, p1, v0}, LX/9au;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

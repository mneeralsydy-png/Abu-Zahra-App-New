.class public final LX/8KS;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0sY;

.field public final A02:LX/1EM;

.field public final A03:LX/0C6;

.field public final A04:LX/0Ys;

.field public final A05:LX/0kR;

.field public final A06:LX/4l9;

.field public final A07:LX/07t;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/0tz;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MX;

.field public final A0D:LX/06w;

.field public final A0E:LX/9Gs;


# direct methods
.method public constructor <init>(LX/0sY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/8KS;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/8KS;->A01:LX/0sY;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A0B:LX/01w;

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, LX/8KS;->A02:LX/1EM;

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gs;

    iput-object v0, p0, LX/8KS;->A0E:LX/9Gs;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A09:LX/0tz;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A0D:LX/06w;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A07:LX/07t;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/8KS;->A03:LX/0C6;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A05:LX/0kR;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A00:LX/05V;

    const/16 v0, 0xba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4l9;

    iput-object v0, p0, LX/8KS;->A06:LX/4l9;

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    new-instance v0, LX/4qz;

    move-object v2, v1

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/4qz;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A0C:LX/0MX;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/AXT;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8KS;->A0A:LX/00j;

    return-void
.end method

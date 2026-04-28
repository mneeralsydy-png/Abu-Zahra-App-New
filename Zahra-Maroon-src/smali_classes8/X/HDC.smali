.class public final LX/HDC;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:LX/D7I;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/07C;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/Ib6;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1c0c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object v1, p0, LX/HDC;->A0C:LX/Ib6;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDC;->A07:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDC;->A06:LX/06e;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/HDC;->A0B:LX/0Vg;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/HDC;->A0A:LX/07C;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDC;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/HDC;->A09:LX/07B;

    return-void
.end method

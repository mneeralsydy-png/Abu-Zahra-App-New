.class public final LX/8KP;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/9t0;

.field public final A01:LX/9Xc;

.field public final A02:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

.field public final A03:LX/05f;

.field public final A04:LX/0HM;

.field public final A05:LX/0kB;

.field public final A06:LX/0NI;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;

.field public final A09:LX/0kJ;

.field public final A0A:LX/0lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x102de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    iput-object v0, p0, LX/8KP;->A02:Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/8KP;->A08:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8KP;->A07:LX/01w;

    const v0, 0x102f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xc;

    iput-object v0, p0, LX/8KP;->A01:LX/9Xc;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8KP;->A06:LX/0NI;

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t0;

    iput-object v0, p0, LX/8KP;->A00:LX/9t0;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/8KP;->A05:LX/0kB;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8KP;->A03:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, LX/8KP;->A04:LX/0HM;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, LX/8KP;->A0A:LX/0lo;

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    iput-object v0, p0, LX/8KP;->A09:LX/0kJ;

    return-void
.end method

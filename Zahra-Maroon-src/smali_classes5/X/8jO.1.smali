.class public LX/8jO;
.super LX/8LC;
.source ""


# instance fields
.field public A00:LX/9bb;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/0VV;

.field public final A06:LX/0Ys;

.field public final A07:LX/1Fs;

.field public final A08:LX/1Fs;

.field public final A09:LX/07t;

.field public final A0A:LX/0O7;

.field public final A0B:LX/8qV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A03:LX/06e;

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A02:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A08:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A07:LX/1Fs;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A09:LX/07t;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qV;

    iput-object v1, p0, LX/8jO;->A0B:LX/8qV;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A05:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A06:LX/0Ys;

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A04:LX/00q;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/8jO;->A0A:LX/0O7;

    invoke-virtual {v1, p0}, LX/8qV;->A0P(LX/Agp;)V

    invoke-static {v1, p0}, LX/8LC;->A00(LX/8qV;LX/8LC;)V

    return-void
.end method

.method public static A01(LX/8jO;)V
    .locals 2

    iget-object v0, p0, LX/8jO;->A02:LX/06e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8jO;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/8jO;->A0B:LX/8qV;

    invoke-virtual {v0, p0}, LX/8qV;->A0Q(LX/Agp;)V

    return-void
.end method

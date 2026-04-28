.class public LX/1gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ew;

.field public A01:LX/0wo;

.field public A02:LX/0wo;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/3b3;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Fq;

.field public final A0E:LX/0e9;

.field public final A0F:LX/1bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A0C:LX/07B;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A07:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A09:LX/00q;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A0A:LX/00q;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A08:LX/00q;

    invoke-static {}, LX/1ad;->A0E()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A03:LX/00q;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/1gg;->A0E:LX/0e9;

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A0B:LX/3b3;

    const/16 v0, 0x4197

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bk;

    iput-object v1, p0, LX/1gg;->A0F:LX/1bk;

    invoke-static {p1}, LX/1af;->A0D(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A04:LX/00q;

    const/16 v0, 0x413f

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A06:LX/00q;

    const/16 v0, 0x4198

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1gg;->A05:LX/00q;

    iget-object v0, v1, LX/1bk;->A03:LX/0Fq;

    iput-object v0, p0, LX/1gg;->A0D:LX/0Fq;

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 3

    iget-object v1, p0, LX/1gg;->A0C:LX/07B;

    const/16 v0, 0x2e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1gg;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ja;

    iget-object v0, p0, LX/1gg;->A0B:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    iget-object v0, p0, LX/1gg;->A0F:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/0ja;->A0p(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

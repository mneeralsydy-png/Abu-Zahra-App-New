.class public final LX/14q;
.super LX/14p;
.source ""

# interfaces
.implements LX/13J;


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/5jK;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/3bl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14p;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A02:LX/05V;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A07:LX/05V;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A06:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A08:LX/05V;

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A03:LX/05V;

    const v0, 0x8033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A05:LX/05V;

    const/16 v0, 0xba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A09:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/14q;->A04:LX/05V;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/4Qe;->A00()LX/51O;

    move-result-object v1

    new-instance v0, LX/3ft;

    invoke-direct {v0, v1, v2}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    iput-object v0, p0, LX/14q;->A00:LX/5jK;

    invoke-static {}, LX/4Qe;->A00()LX/51O;

    move-result-object v1

    new-instance v0, LX/3ft;

    invoke-direct {v0, v1, v2}, LX/3ft;-><init>(LX/5fl;Ljava/lang/Object;)V

    iput-object v0, p0, LX/14q;->A01:LX/5jK;

    const/16 v0, 0x9

    new-instance v2, LX/5Hy;

    invoke-direct {v2, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v2}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/14q;->A0A:LX/3bl;

    return-void
.end method

.method public static final A00(LX/14q;II)V
    .locals 1

    iget-object v0, p0, LX/14q;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4l9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, LX/4l9;->A03(Ljava/lang/Integer;Ljava/lang/Long;II)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/14q;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X()LX/3bl;
    .locals 1

    iget-object v0, p0, LX/14q;->A0A:LX/3bl;

    return-object v0
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 4

    const-string v0, "519792767655150"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14q;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4l9;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/4l9;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/14q;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    invoke-virtual {v0, p1}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/14q;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/14q;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7G8;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final A0a(Z)V
    .locals 2

    iget-object v1, p0, LX/14q;->A01:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v1, LX/4MV;->A0B:LX/4MV;

    :goto_0
    new-instance v0, LX/5EN;

    invoke-direct {v0, v1}, LX/5EN;-><init>(LX/4MV;)V

    invoke-virtual {p0, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4MV;->A0A:LX/4MV;

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 2

    iget-object v1, p0, LX/14q;->A01:LX/5jK;

    invoke-interface {v1}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object v1, LX/4MV;->A0B:LX/4MV;

    :goto_0
    new-instance v0, LX/5EO;

    invoke-direct {v0, v1}, LX/5EO;-><init>(LX/4MV;)V

    invoke-virtual {p0, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4MV;->A0A:LX/4MV;

    goto :goto_0
.end method

.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5ET;->A00:LX/5ET;

    invoke-virtual {p0, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0I9;->A00:LX/0I9;

    if-ne p1, v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/5Ed;

    invoke-direct {v0, v3}, LX/5Ed;-><init>(Z)V

    :goto_0
    invoke-virtual {p0, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/5ER;

    invoke-direct {v0, p3}, LX/5ER;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

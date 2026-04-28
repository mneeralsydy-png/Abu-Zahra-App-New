.class public LX/GM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeS;


# instance fields
.field public A00:LX/F9J;

.field public final A01:LX/8r9;

.field public final A02:LX/06p;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/F9J;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/GM7;->A03:LX/07C;

    invoke-static {}, LX/8D0;->A0Y()LX/06p;

    move-result-object v0

    iput-object v0, p0, LX/GM7;->A02:LX/06p;

    iput-object p2, p0, LX/GM7;->A00:LX/F9J;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    const/16 v0, 0x11df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3V;

    new-instance v0, LX/8r9;

    invoke-direct {v0, v1, p0, p1, v2}, LX/8r9;-><init>(LX/H3V;LX/AeS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Pq;)V

    iput-object v0, p0, LX/GM7;->A01:LX/8r9;

    return-void
.end method

.method public static A00(LX/H4g;LX/GM7;)V
    .locals 5

    iget-object v4, p1, LX/GM7;->A00:LX/F9J;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/F9J;->A01:LX/Fgf;

    iget-object v2, v4, LX/F9J;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/F9J;->A00:Landroid/view/View;

    iget-object v0, v4, LX/F9J;->A03:LX/Gwl;

    invoke-static {v1, p0, v3, v0, v2}, LX/Fgf;->A00(Landroid/view/View;LX/H4g;LX/Fgf;LX/Gwl;Ljava/lang/String;)V

    iget-object v0, v4, LX/F9J;->A02:LX/GsB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GsB;->BHh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bbv()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/GM7;->A00(LX/H4g;LX/GM7;)V

    return-void
.end method

.method public Bjm(LX/H4g;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, LX/GM7;->A00(LX/H4g;LX/GM7;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/H4g;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GM7;->A00:LX/F9J;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/F9J;->A01:LX/Fgf;

    invoke-static {v3}, LX/Fgf;->A02(LX/Fgf;)V

    iget-object v2, v0, LX/F9J;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/F9J;->A00:Landroid/view/View;

    iget-object v0, v0, LX/F9J;->A03:LX/Gwl;

    invoke-static {v1, v3, v0, v2}, LX/Fgf;->A01(Landroid/view/View;LX/Fgf;LX/Gwl;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Bjo()V
    .locals 0

    return-void
.end method

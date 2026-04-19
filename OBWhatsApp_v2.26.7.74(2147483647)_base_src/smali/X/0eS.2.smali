.class public LX/0eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0e0;

.field public final A03:LX/0eV;

.field public final A04:LX/0eT;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc29

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A05:LX/00q;

    const/16 v0, 0xbd6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT;

    iput-object v0, p0, LX/0eS;->A04:LX/0eT;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iput-object v0, p0, LX/0eS;->A02:LX/0e0;

    const/16 v0, 0x121a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eV;

    iput-object v0, p0, LX/0eS;->A03:LX/0eV;

    const/16 v1, 0x12fa

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0eS;->A00:LX/00q;

    const/16 v1, 0x130f

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0eS;->A01:LX/00q;

    return-void
.end method

.method public static A00(LX/0eS;LX/IVd;)V
    .locals 3

    iget-object v0, p1, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    const-string v1, "image"

    iget-object v0, p1, LX/IVd;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/0eS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v1, p1, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/3bM;->A01:LX/3bN;

    :goto_0
    invoke-virtual {v0, v1}, LX/3bN;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/3bM;->A02:LX/3bN;

    goto :goto_0
.end method

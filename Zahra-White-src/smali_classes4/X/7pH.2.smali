.class public LX/7pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7pH;->$t:I

    iput-object p1, p0, LX/7pH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bqg(Landroid/net/Uri;LX/1J1;)V
    .locals 4

    iget v1, p0, LX/7pH;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7pH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v2, v3, p2, v0}, LX/7wu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0E(J)V

    iget-object v0, p0, LX/7pH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fr;

    invoke-static {p2, v0}, LX/5qu;->A01(LX/1J1;LX/7fr;)V

    return-void
.end method

.method public Br3(LX/7fJ;)V
    .locals 2

    iget v0, p0, LX/7pH;->$t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, LX/7fJ;->A0H(J)V

    iget-object v0, p1, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7fR;->A05:LX/6RT;

    iget-object v0, p0, LX/7pH;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

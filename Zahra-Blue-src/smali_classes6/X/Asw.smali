.class public final LX/Asw;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/CAI;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/06e;

.field public final A0I:LX/06e;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p3, p0, LX/Asw;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/Asw;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/Asw;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x226

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A0C:Lcom/google/common/base/Optional;

    const v0, 0x141de

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A07:LX/05V;

    const v0, 0x141e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAI;

    iput-object v1, p0, LX/Asw;->A0E:LX/CAI;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A08:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/Asw;->A0I:LX/06e;

    iput-object v2, p0, LX/Asw;->A02:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A04:LX/06e;

    iput-object v0, p0, LX/Asw;->A03:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A0H:LX/06e;

    iput-object v0, p0, LX/Asw;->A01:LX/06d;

    iput-object v2, v1, LX/CAI;->A00:LX/06e;

    iput-object v0, v1, LX/CAI;->A01:LX/06e;

    const/16 v1, 0x1b

    new-instance v0, LX/DC4;

    invoke-direct {v0, v1}, LX/DC4;-><init>(I)V

    invoke-static {v2, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/Asw;->A00:LX/06d;

    iget-object v0, p0, LX/Asw;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p2}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Asw;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logCartViewed"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

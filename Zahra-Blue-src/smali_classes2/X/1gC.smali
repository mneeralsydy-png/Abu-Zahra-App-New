.class public final LX/1gC;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1ce4

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c0f

    invoke-static {v2, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gC;->A01:LX/05V;

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A0K(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J2;

    invoke-virtual {v0, p1, p2}, LX/3J2;->BTw(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x11

    invoke-static {p0, v1, p1, p2, v0}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1gC;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/3PN;

    invoke-direct {v1, p2, p1, p0, v0}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "WaJidMapRepository/setJidMapping"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

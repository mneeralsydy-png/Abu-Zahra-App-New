.class public LX/Hls;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;I)V
    .locals 5

    iput p2, p0, LX/Hls;->$t:I

    if-eqz p2, :cond_0

    const-string v4, "from"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, LX/1CS;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v3, v4}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "to"

    goto :goto_0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hls;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method

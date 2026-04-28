.class public final LX/1Az;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v1, v1}, LX/00u;-><init>(II)V

    sput-object v0, LX/1Az;->A08:LX/00u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A00:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A03:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A01:LX/05V;

    const/16 v0, 0xa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A06:LX/05V;

    const v0, 0xc3b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A04:LX/05V;

    const/16 v0, 0x4209

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A02:LX/05V;

    const/16 v0, 0x150

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Az;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/1Az;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A01(LX/0Fq;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Az;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1hB;

    iget-object v0, p0, LX/1Az;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-static {v1, v0, p1}, LX/7QJ;->A03(LX/1hB;LX/05f;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/1J1;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-static {p2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Az;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0, p3}, LX/2lt;->A00(LX/1J1;)Z

    move-result v0

    return v0
.end method

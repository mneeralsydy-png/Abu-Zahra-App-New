.class public LX/2nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07t;

.field public final A06:LX/00q;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A05:LX/07t;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A06:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A03:LX/00q;

    const/16 v0, 0x54b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A00:LX/00q;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A09:LX/05f;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A02:LX/00q;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x199

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2nF;->A08:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 13

    iget-object v0, p0, LX/2nF;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "fetch_cert"

    invoke-virtual {v1, v0}, LX/2sJ;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/2nF;->A06:LX/00q;

    invoke-static {v3}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    invoke-static {v1, v0, v9}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    const/4 v5, 0x1

    new-array v3, v5, [LX/0SX;

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "verified_name"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v9, v3, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-static {v1, v0, v3, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "iq"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v4, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x0

    new-instance v7, LX/3Hx;

    invoke-direct {v7, p0, v2, p1, v0}, LX/3Hx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x76

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-object v2
.end method

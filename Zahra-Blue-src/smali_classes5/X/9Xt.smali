.class public final LX/9Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/01w;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9Xt;->A04:LX/01w;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/9Xt;->A05:LX/01w;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Xt;->A02:Ljava/util/Map;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    iput-object v1, p0, LX/9Xt;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9Xt;->A03:Ljava/util/Set;

    iput-object v1, p0, LX/9Xt;->A00:LX/06d;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Xt;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9Xt;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/9Xt;->A05:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

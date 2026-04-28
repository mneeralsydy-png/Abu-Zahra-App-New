.class public final LX/36T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H7;


# instance fields
.field public final A00:LX/0Zq;


# direct methods
.method public constructor <init>(LX/0Zq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36T;->A00:LX/0Zq;

    return-void
.end method


# virtual methods
.method public AMs(LX/0Fq;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36T;->A00:LX/0Zq;

    invoke-virtual {v0, v2}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic AoG()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic C6p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CBk(LX/0Fq;)LX/0Fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

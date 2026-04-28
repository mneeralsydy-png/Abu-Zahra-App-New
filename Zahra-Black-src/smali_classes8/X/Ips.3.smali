.class public final LX/Ips;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ic9;

.field public A01:Ljava/util/Set;

.field public final A02:LX/JAR;

.field public final A03:LX/0Yy;

.field public final A04:LX/1bY;

.field public final A05:LX/1bY;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0Yy;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ips;->A03:LX/0Yy;

    iput-object p2, p0, LX/Ips;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Jfi;

    invoke-direct {v0, p0, v1}, LX/Jfi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ic9;

    invoke-direct {v1, v2, v0}, LX/Ic9;-><init>(Ljava/util/Set;LX/00h;)V

    iput-object v1, p0, LX/Ips;->A00:LX/Ic9;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ips;->A05:LX/1bY;

    iput-object v0, p0, LX/Ips;->A04:LX/1bY;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Ips;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/JAR;

    invoke-direct {v0, p0, v1}, LX/JAR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ips;->A02:LX/JAR;

    return-void
.end method

.method public static final A00(LX/Ips;)V
    .locals 3

    iget-object v0, p0, LX/Ips;->A00:LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ips;->A00:LX/Ic9;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v0, LX/Ic9;->A01:LX/00h;

    new-instance v1, LX/Ic9;

    invoke-direct {v1, v2, v0}, LX/Ic9;-><init>(Ljava/util/Set;LX/00h;)V

    iput-object v1, p0, LX/Ips;->A00:LX/Ic9;

    iget-object v0, p0, LX/Ips;->A05:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ips;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 3

    iget-object v0, p0, LX/Ips;->A00:LX/Ic9;

    iget-object v2, v0, LX/Ic9;->A00:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/Ips;->A00:LX/Ic9;

    iget-object v0, v0, LX/Ic9;->A01:LX/00h;

    new-instance v1, LX/Ic9;

    invoke-direct {v1, v2, v0}, LX/Ic9;-><init>(Ljava/util/Set;LX/00h;)V

    iput-object v1, p0, LX/Ips;->A00:LX/Ic9;

    iget-object v0, p0, LX/Ips;->A05:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

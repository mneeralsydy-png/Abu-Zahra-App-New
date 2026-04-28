.class public final LX/AK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxp;


# instance fields
.field public final synthetic A00:LX/0PQ;

.field public final synthetic A01:LX/AdO;

.field public final synthetic A02:LX/9yU;

.field public final synthetic A03:LX/1Re;

.field public final synthetic A04:LX/9sh;

.field public final synthetic A05:LX/0MA;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0PQ;LX/AdO;LX/9yU;LX/1Re;LX/9sh;LX/0MA;Z)V
    .locals 0

    iput-boolean p7, p0, LX/AK3;->A06:Z

    iput-object p4, p0, LX/AK3;->A03:LX/1Re;

    iput-object p5, p0, LX/AK3;->A04:LX/9sh;

    iput-object p6, p0, LX/AK3;->A05:LX/0MA;

    iput-object p1, p0, LX/AK3;->A00:LX/0PQ;

    iput-object p2, p0, LX/AK3;->A01:LX/AdO;

    iput-object p3, p0, LX/AK3;->A02:LX/9yU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQL(Ljava/util/Map;Z)V
    .locals 8

    iget-boolean v0, p0, LX/AK3;->A06:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/AK3;->A03:LX/1Re;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/AK3;->A04:LX/9sh;

    iget-object v0, v0, LX/9sh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v2}, LX/9dq;->A02(Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/AK3;->A04:LX/9sh;

    iget-object v0, v3, LX/9sh;->A0F:LX/0NI;

    iget-object v2, p0, LX/AK3;->A05:LX/0MA;

    iget-object v6, p0, LX/AK3;->A00:LX/0PQ;

    iget-object v5, p0, LX/AK3;->A01:LX/AdO;

    iget-object v4, p0, LX/AK3;->A02:LX/9yU;

    const/16 v7, 0x8

    new-instance v1, LX/AO6;

    invoke-direct/range {v1 .. v7}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, LX/9dq;->A01(Z)V

    goto :goto_0
.end method

.method public synthetic BUZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

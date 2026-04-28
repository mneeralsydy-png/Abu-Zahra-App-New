.class public final LX/Ik6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gp;

.field public final A01:Ljava/lang/Long;

.field public final A02:LX/GSN;


# direct methods
.method public constructor <init>(LX/1Gp;Ljava/lang/Long;LX/GSN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ik6;->A00:LX/1Gp;

    iput-object p3, p0, LX/Ik6;->A02:LX/GSN;

    iput-object p2, p0, LX/Ik6;->A01:Ljava/lang/Long;

    return-void
.end method

.method public static final A00(LX/Ik6;Z)V
    .locals 9

    sget-object v0, LX/GSN;->A01:LX/FUJ;

    invoke-static {}, LX/FUJ;->A00()LX/GSN;

    move-result-object v2

    sget-object v0, LX/ImL;->A01:LX/ImL;

    iget-object v8, p0, LX/Ik6;->A01:Ljava/lang/Long;

    sget-object v1, LX/1Gp;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/Ik6;->A00:LX/1Gp;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LX/GSN;->A01()J

    move-result-wide v6

    iget-object v0, p0, LX/Ik6;->A02:LX/GSN;

    invoke-virtual {v2, v0}, LX/GSN;->A02(LX/GSN;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v1

    sget-object v5, LX/ImL;->A00:LX/0cs;

    new-instance v4, LX/HbI;

    invoke-direct {v4}, LX/HbI;-><init>()V

    invoke-static {p1}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A01:Ljava/lang/Integer;

    iput-object v8, v4, LX/HbI;->A02:Ljava/lang/Long;

    invoke-static {v3}, LX/8D4;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A00:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A06:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A03:Ljava/lang/Long;

    iget-object v0, v5, LX/0cs;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0cs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    invoke-virtual {v0}, LX/0WX;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0cs;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "KmpWamSyncdLoggerImpl/getBootstrapSessionId MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/0cs;->A00:Ljava/lang/String;

    :cond_1
    iput-object v0, v4, LX/HbI;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0cs;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A04:Ljava/lang/Long;

    invoke-static {v1}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/HbI;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/0cs;->A04:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method

.class public final LX/2mU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1f7;

.field public final A04:LX/H3B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x985

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3B;

    iput-object v0, p0, LX/2mU;->A04:LX/H3B;

    const/16 v0, 0x984

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f7;

    iput-object v0, p0, LX/2mU;->A03:LX/1f7;

    const v0, 0x1c14d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mU;->A00:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mU;->A02:LX/05V;

    const/16 v0, 0x998

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mU;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8kL;)Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, LX/2mU;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p1, LX/8kL;->A08:Ljava/lang/String;

    const-string v0, "FB_Ads"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2mU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ta;

    invoke-static {v0}, LX/9ta;->A01(LX/9ta;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1f9d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/2mU;->A04:LX/H3B;

    invoke-virtual {v3}, LX/H3B;->A01()V

    iget-object v1, v3, LX/H3B;->A03:LX/07B;

    const/16 v0, 0x658

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/H3B;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p1, LX/8kL;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/4MK;->A05:LX/4MK;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, LX/8kL;->A0A:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2mU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    invoke-virtual {v0}, LX/2mW;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2mU;->A03:LX/1f7;

    iget-boolean v0, p1, LX/8kL;->A0B:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1f7;->A00:LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, LX/1f7;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/2mU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    invoke-virtual {v0}, LX/2mW;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_9
    iget-object v1, p0, LX/2mU;->A03:LX/1f7;

    iget-boolean v0, p1, LX/8kL;->A0B:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1f7;->A00:LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    invoke-virtual {v1}, LX/1f7;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.class public final LX/7fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7fH;->A00:LX/05V;

    const v0, 0xc3d5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7fH;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7fH;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7fH;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nf;

    invoke-virtual {v0}, LX/7Nf;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A0s:Ljava/lang/Integer;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nf;

    iget-object v0, v2, LX/7Nf;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0i()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/7fj;->A00:LX/6k1;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v4, :cond_3

    if-ne v1, v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    :goto_1
    iput-object v2, p1, LX/0DB;->A0r:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/7Nf;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/7Nf;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/6k1;->A03:LX/6k1;

    :goto_2
    const/4 v0, 0x0

    new-instance v3, LX/7fj;

    invoke-direct {v3, v1, v0, v0}, LX/7fj;-><init>(LX/6k1;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/6k1;->A02:LX/6k1;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

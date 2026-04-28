.class public final LX/49n;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final A00:LX/49o;

.field public final A01:LX/0ol;

.field public final A02:Z

.field public final A03:LX/0NI;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5gi;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/49n;->A02:Z

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, LX/49n;->A01:LX/0ol;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/49n;->A03:LX/0NI;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/49n;->A04:Ljava/lang/ref/WeakReference;

    const/16 v1, 0xd

    new-instance v0, LX/49o;

    invoke-direct {v0, p0, v1}, LX/49o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/49n;->A00:LX/49o;

    return-void
.end method

.method public static final A00(LX/49n;Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/49n;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/49n;->A03:LX/0NI;

    const/4 p0, 0x1

    new-instance v1, LX/5GH;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/5GH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/CZp;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_group_query_by_id"

    const-class v0, LX/3qw;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "invite_code"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v2}, LX/49n;->A00(LX/49n;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(LX/4v4;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/49n;->A00(LX/49n;Ljava/lang/String;I)V

    return v2
.end method

.method public final A08(LX/1CU;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/49n;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v4, 0x0

    const-string v1, "group_jid"

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    invoke-static {v0, v2}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v3, LX/3rR;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "SetGroupResetInviteLink"

    new-instance v1, LX/Cnm;

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/49n;->A01:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    iget-object v0, p0, LX/49n;->A00:LX/49o;

    invoke-virtual {v1, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :cond_0
    new-instance v2, LX/3pq;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INVITE_CODE"

    const-string v0, "query_context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v0, "group_input"

    invoke-virtual {v3, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, LX/3qx;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "QueryInviteLink"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, LX/49n;->A01:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void
.end method

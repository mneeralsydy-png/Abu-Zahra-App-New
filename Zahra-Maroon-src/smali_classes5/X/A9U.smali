.class public abstract LX/A9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcG;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;LX/07T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A9U;->A01:LX/07T;

    iput-object p1, p0, LX/A9U;->A02:LX/00q;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A9U;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMb(LX/AeW;)V
    .locals 11

    const/4 v10, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v6, 0x0

    instance-of v0, p0, LX/8wH;

    if-eqz v0, :cond_5

    const-string v1, "PAYMENTS"

    :goto_0
    const-string v0, "use_case"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    iget-object v0, p0, LX/A9U;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f10

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, p0, LX/A9U;->A01:LX/07T;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_time"

    invoke-static {v3, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    instance-of v2, p0, LX/8wI;

    if-eqz v2, :cond_3

    check-cast v1, LX/8wI;

    iget-object v0, v1, LX/8wI;->A00:LX/05V;

    invoke-static {v0}, LX/8D6;->A1V(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8wI;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "request_id"

    invoke-static {v3, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    if-eqz v2, :cond_2

    check-cast v4, LX/8wI;

    iget-object v0, v4, LX/8wI;->A00:LX/05V;

    invoke-static {v0}, LX/8D6;->A1V(LX/05V;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    iget-object v0, v4, LX/8wI;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/9ZF;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v4, LX/8wI;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v4, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    :goto_3
    const-string v0, "registration_trace_id"

    invoke-static {v3, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v3, v4}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v5, LX/8Ov;

    const-string v8, "whatsapp-android-mex"

    const-string v7, "WWWGetCertificates"

    new-instance v3, LX/Cnm;

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/A9U;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v3, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/APu;

    invoke-direct {v0, p1, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-virtual {v0, v10}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    instance-of v0, p0, LX/8wG;

    if-eqz v0, :cond_6

    const-string v1, "GEN_AI"

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/8wI;

    if-eqz v0, :cond_7

    const-string v1, "CANONICAL"

    goto/16 :goto_0

    :cond_7
    const-string v1, "DIGITAL_COMMERCE"

    goto/16 :goto_0
.end method

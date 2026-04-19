.class public LX/IZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lZ;

.field public final A02:LX/0ds;

.field public final A03:LX/0jJ;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lZ;LX/0jJ;LX/0NI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentStepUpWebviewAction"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IZ3;->A02:LX/0ds;

    iput-object p1, p0, LX/IZ3;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IZ3;->A04:LX/0NI;

    iput-object p3, p0, LX/IZ3;->A03:LX/0jJ;

    iput-object p2, p0, LX/IZ3;->A01:LX/0lZ;

    return-void
.end method


# virtual methods
.method public A00(LX/0SZ;LX/JxI;LX/Iz9;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v2, v7, [LX/0SX;

    const-string v1, "step_up_id"

    iget-object v0, p3, LX/Iz9;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/H2G;->A1a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "step_up"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v6

    new-array v2, v7, [LX/0SX;

    iget-object v1, p3, LX/Iz9;->A00:LX/Iyg;

    instance-of v0, v1, LX/HxV;

    if-eqz v0, :cond_2

    check-cast v1, LX/HxV;

    iget-object v1, v1, LX/HxV;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "challenge_id"

    invoke-static {v0, v1, v2, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "step_up_challenge"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    new-array v3, v0, [LX/0SZ;

    aput-object v6, v3, v4

    aput-object v2, v3, v7

    aput-object p1, v3, v1

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-step-up-webview-url"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "provider_type"

    invoke-static {v0, v5, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    move-object v6, p0

    iget-object v0, p0, LX/IZ3;->A03:LX/0jJ;

    iget-object v3, p0, LX/IZ3;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/IZ3;->A04:LX/0NI;

    iget-object v5, p0, LX/IZ3;->A01:LX/0lZ;

    const/16 v8, 0xc

    new-instance v2, LX/Hxj;

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/H2G;->A1I(LX/0TD;LX/0SZ;LX/0jJ;)V

    return-void

    :cond_1
    new-array v3, v1, [LX/0SZ;

    aput-object v6, v3, v4

    aput-object v2, v3, v7

    goto :goto_1

    :cond_2
    check-cast v1, LX/HxU;

    iget-object v1, v1, LX/HxU;->A00:Ljava/lang/String;

    goto :goto_0
.end method

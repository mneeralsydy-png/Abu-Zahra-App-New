.class public final LX/AL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1013d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL3;->A00:LX/05V;

    const v0, 0x10260

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL3;->A01:LX/05V;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AL3;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 12

    iget-object v0, p0, LX/AL3;->A02:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_create_challenge"

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AL3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    invoke-virtual {v0}, LX/9mJ;->A01()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/AL3;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sM;

    const-string v1, "passkey_eligibility_check"

    const-string v0, "no_action"

    const-string v7, "PasskeyEligibleClientFilter"

    invoke-virtual {v2, v7, v1, v0}, LX/9sM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v9, "failed"

    const-string v8, "passkey_eligibility_check_failed"

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9sM;

    invoke-static {v4}, LX/9HC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v11}, LX/9sM;->A01(LX/9sM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

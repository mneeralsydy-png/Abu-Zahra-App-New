.class public final LX/4qp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qp;->A00:LX/05V;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qp;->A03:LX/05V;

    const v0, 0x801e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qp;->A02:LX/05V;

    const v0, 0x103a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qp;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00h;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f121e35

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f121e34

    const/16 v0, 0xe

    invoke-static {v2, p1, v0, v1}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v3, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/Integer;
    .locals 7

    const/16 v6, 0xa

    if-eqz p1, :cond_0

    const/16 v6, 0x14

    :cond_0
    iget-object v0, p0, LX/4qp;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x604c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x6050

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x604f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v3, v6, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-ge v2, v6, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-ge v0, v6, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/4qp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4qp;->A01(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported App Version"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aB;

    const/4 v0, 0x2

    new-instance v2, LX/8kf;

    invoke-direct {v2, p0, v0}, LX/8kf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    iget-object v0, v3, LX/4aB;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/5Gj;

    invoke-direct {v4, v3, v1, v0, v2}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v5, v4}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Platform"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aB;

    const/16 v1, 0x29

    goto :goto_1

    :cond_3
    const-string v0, "AiGroupCallUtil/maybeShowBlockMetaAiCallErrorDialog: Unsupported Country"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4qp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aB;

    const/16 v1, 0x2a

    :goto_1
    iget-object v0, v2, LX/4aB;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/5Gj;

    invoke-direct {v4, v2, v1, v0, v3}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/4qp;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5e69

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

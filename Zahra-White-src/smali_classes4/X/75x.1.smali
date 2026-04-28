.class public final LX/75x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/61v;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xf

    new-instance v2, LX/7xc;

    invoke-direct {v2, v0}, LX/7xc;-><init>(I)V

    const v0, 0xc3ba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/61v;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/75x;->A02:LX/00p;

    iput-object v1, p0, LX/75x;->A01:LX/61v;

    iput-object v0, p0, LX/75x;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;)LX/3aS;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1PD;->A00:LX/7Ux;

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    iget v4, v6, LX/7Ux;->A03:I

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    if-eq v4, v5, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveResponseMessageCustomizerFactory/Interactive response message does not support customizations: "

    :goto_0
    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v3

    :cond_0
    iget-object v0, v6, LX/7Ux;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/75x;->A00:LX/075;

    const-string v1, "InteractiveResponseMessageCustomizerFactory/createCustomizer/selectedRowId"

    const-string v0, "response type doesn\'t match with selectedRowId state"

    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v6, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/75x;->A00:LX/075;

    const-string v1, "InteractiveResponseMessageCustomizerFactory/createCustomizer/nativeFlowResponse"

    const-string v0, "response type doesn\'t match with nativeFlowResponse state"

    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveResponseMessageCustomizerFactory/Interactive response message type does not support customizations: "

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/75x;->A01:LX/61v;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/6TL;

    invoke-direct {v3, p1}, LX/6TL;-><init>(LX/1PD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    iget-object v0, p0, LX/75x;->A02:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, LX/3aS;

    return-object v3

    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

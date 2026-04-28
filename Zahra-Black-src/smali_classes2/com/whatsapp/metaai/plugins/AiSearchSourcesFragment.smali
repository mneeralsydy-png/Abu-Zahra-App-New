.class public final Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3a6;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/AuL;

.field public final A03:LX/1w3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x43fb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuL;

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/AuL;

    const/16 v0, 0x43fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w3;

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A03:LX/1w3;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iput-object v1, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0166

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b171d

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A02:LX/AuL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const-string v0, "contextual_sources"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "bot_sources_metadata"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x25

    new-instance v1, LX/3W1;

    invoke-direct {v1, p0, v6}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v5, 0x26

    invoke-static {v0, v1, v5}, LX/3W1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/AtO;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/3W1;

    invoke-direct {v2, v4, v0}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3W9;

    invoke-direct {v1, v4, v6}, LX/3W9;-><init>(LX/00j;I)V

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v4, v5}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    invoke-virtual {v0}, LX/142;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtO;

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3a6;

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3a6;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/3SQ;->A03(Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3a6;

    if-nez v0, :cond_7

    invoke-static {}, LX/1ai;->A1D()V

    throw v7

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/9hf;->A00(Lorg/json/JSONObject;)LX/9Cs;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/3KB;

    invoke-direct {v0, v1}, LX/3KB;-><init>(LX/9Cs;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3a6;

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "AiSearchSourcesFragment/onViewCreated: Failed to parse bot sources"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zR;->A08(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A03:LX/1w3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1o1;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3a6;

    iput-object v0, p0, Lcom/whatsapp/metaai/plugins/AiSearchSourcesFragment;->A00:LX/3a6;

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto/16 :goto_1

    :cond_6
    move-object v2, v7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/3a6;->AMc()V

    :cond_8
    return-void
.end method

.class public LX/3RL;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    iput p3, p0, LX/3RL;->$t:I

    iput-object p1, p0, LX/3RL;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3RL;->A02:Z

    iput-boolean p5, p0, LX/3RL;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/3RL;->$t:I

    iget-object v1, p0, LX/3RL;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/3RL;->A03:Z

    iget-boolean v4, p0, LX/3RL;->A02:Z

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/3RL;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/3RL;-><init>(Ljava/lang/Object;LX/0gH;IZZ)V

    return-object v0

    :cond_0
    iget-boolean v4, p0, LX/3RL;->A02:Z

    iget-boolean v5, p0, LX/3RL;->A03:Z

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RL;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3RL;->$t:I

    if-eqz v0, :cond_2

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RL;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2oT;

    iget-object v0, v0, LX/2oT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iget-boolean v1, p0, LX/3RL;->A03:Z

    iget-boolean v0, p0, LX/3RL;->A02:Z

    iput v3, p0, LX/3RL;->A00:I

    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A02(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    iget v0, p0, LX/3RL;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3RL;->A01:Ljava/lang/Object;

    check-cast v1, LX/375;

    iget-object v0, v1, LX/375;->A03:Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A09()V

    :cond_3
    iget-object v0, v1, LX/375;->A0K:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v2

    invoke-virtual {v1}, LX/375;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    iget-boolean v5, p0, LX/3RL;->A02:Z

    iget-boolean v4, p0, LX/3RL;->A03:Z

    iget-object v3, v2, LX/1c2;->A0W:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getNotAvailableDialogTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f12425c

    const/4 v2, 0x0

    invoke-static {v1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v5, :cond_5

    const v0, 0x7f1228f8

    :goto_0
    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :cond_5
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getNotAvailableDialogSoftmatchDesc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f124268

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getNotAvailableDialogDesc"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f12425b

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

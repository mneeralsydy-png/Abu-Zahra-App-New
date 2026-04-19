.class public final LX/17Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zw;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17Q;->A01:Lcom/google/common/base/Optional;

    iput-object p2, p0, LX/17Q;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public B9c(Landroid/view/Menu;)Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x1

    new-array v4, v0, [LX/09R;

    iget-object v1, p0, LX/17Q;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "shouldShowMarketingMessagesEntryPoint"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "visibility"

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public BAH()Ljava/lang/String;
    .locals 1

    const-string v0, "MarketingMessagesOptionsMenuAsyncLoader"

    return-object v0
.end method

.method public Baw()V
    .locals 2

    iget-object v1, p0, LX/17Q;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/17Q;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getMenuItemPremiumMessagesId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

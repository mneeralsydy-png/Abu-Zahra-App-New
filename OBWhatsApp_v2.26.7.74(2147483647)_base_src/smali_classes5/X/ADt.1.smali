.class public final synthetic LX/ADt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8DD;


# direct methods
.method public synthetic constructor <init>(LX/8DD;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ADt;->A01:LX/8DD;

    iput p2, p0, LX/ADt;->A00:I

    return-void
.end method


# virtual methods
.method public final AMA(Ljava/util/Set;)V
    .locals 6

    iget-object v5, p0, LX/ADt;->A01:LX/8DD;

    iget v4, p0, LX/ADt;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/8DD;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/9gh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v4}, LX/9gh;->A04(Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

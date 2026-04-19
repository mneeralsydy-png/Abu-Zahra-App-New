.class public final LX/7Mu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/00j;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Mu;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x29

    invoke-static {v0}, LX/7xv;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Mu;->A02:LX/00j;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7Mu;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Mu;->A00:LX/05V;

    const/16 v0, 0x169

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Mu;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(LX/7Mu;LX/7Tl;I)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/7Mu;->A01(LX/7Mu;LX/7Tl;I)V

    iget-object v0, p0, LX/7Mu;->A03:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7QT;->A0A(LX/7Tl;)V

    :cond_0
    iget-object p0, p0, LX/7Mu;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setUnfilledSlot"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A01(LX/7Mu;LX/7Tl;I)V
    .locals 2

    iget-object v0, p0, LX/7Mu;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/774;

    iget-object v0, v0, LX/774;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LX/7Tl;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget v1, p1, LX/7Tl;->A05:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sub-int/2addr p2, p0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/7Tl;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

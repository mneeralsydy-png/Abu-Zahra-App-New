.class public final LX/BRj;
.super LX/CB6;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/Cru;

    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cru;

    if-eqz v4, :cond_0

    iget-object v3, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/CQa;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/Bmx;LX/CQa;LX/Cru;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Cru;

    invoke-direct {p0, v0}, LX/CB6;-><init>(LX/Cru;)V

    iput-object p2, p0, LX/BRj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BRj;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v1, p0, LX/BRj;->A00:Landroid/util/Pair;

    return-void

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

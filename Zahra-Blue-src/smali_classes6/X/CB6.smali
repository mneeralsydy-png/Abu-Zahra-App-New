.class public LX/CB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cru;


# direct methods
.method public constructor <init>(LX/Cru;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34df

    new-instance v3, LX/Cru;

    invoke-direct {v3, v0}, LX/Cru;-><init>(I)V

    iput-object v3, p0, LX/CB6;->A00:LX/Cru;

    const/16 v1, 0x23

    invoke-static {p1, v1}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cru;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v2, ""

    invoke-static {p1, v2, v1}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-static {p1, v2, v1}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-static {p1, v2, v1}, LX/AhC;->A0r(LX/Cru;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Cru;->A0J(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()Lcom/instagram/common/bloks/BloksParseResult;
    .locals 2

    instance-of v0, p0, LX/BRj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BRj;

    iget-object v0, v0, LX/BRj;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/CB6;->A00:LX/Cru;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/Cru;->A00(LX/Cru;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

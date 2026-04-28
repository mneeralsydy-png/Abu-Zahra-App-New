.class public final LX/CAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/CB6;LX/CVC;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bk_bottom_sheet_content_fragment"

    invoke-static {p1, v2, v0}, LX/3bI;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_fragment_tag"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_back_stack"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BhV;->A00(Ljava/lang/String;)LX/BhT;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v2}, LX/CVC;->A04(LX/Bos;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    invoke-direct {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/CB6;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v3

    instance-of v0, p1, LX/BRj;

    if-eqz v0, :cond_0

    check-cast p1, LX/BRj;

    iget-object v0, p1, LX/BRj;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    iget-object v1, p1, LX/BRj;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BON;

    const/16 v0, 0x41

    invoke-static {v1, v2, v0}, LX/BqA;->A00(LX/BON;LX/Cru;I)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v3, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

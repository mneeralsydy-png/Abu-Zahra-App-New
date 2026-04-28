.class public LX/Ci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p5, p0, LX/Ci2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ci2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ci2;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Ci2;->A04:Z

    iput-object p2, p0, LX/Ci2;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/Ci2;->$t:I

    iget-object v4, p0, LX/Ci2;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, LX/1Ld;

    iget-object v3, p0, LX/Ci2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;

    iget-object v2, p0, LX/Ci2;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/Ci2;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-boolean v0, p0, LX/Ci2;->A04:Z

    invoke-static {v3, v4, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;LX/1Ld;LX/0MA;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    check-cast v4, LX/CSL;

    iget-object v3, p0, LX/Ci2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cfp;

    iget-object v7, p0, LX/Ci2;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v11, p0, LX/Ci2;->A04:Z

    iget-object v2, p0, LX/Ci2;->A03:Ljava/lang/Object;

    check-cast v2, LX/CfR;

    iget-object v1, v4, LX/CSL;->A07:LX/07B;

    const/16 v0, 0x225e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v9, v4, LX/CSL;->A03:I

    iget v10, v4, LX/CSL;->A00:I

    iget-object v6, v3, LX/Cfp;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/CSL;->A01:LX/CfR;

    const/4 v0, 0x0

    new-instance v8, LX/DCB;

    invoke-direct {v8, v3, v2, v4, v0}, LX/DCB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/CMv;->A00(LX/CfR;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IIZ)Lcom/whatsapp/catalog/ui/biz/view/variants/v2/TextVariantsBottomSheetV2;

    move-result-object v2

    iget-object v1, v4, LX/CSL;->A05:LX/0N0;

    const-string v0, "VariantDropDownBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/CSL;->A05:LX/0N0;

    iget v0, v4, LX/CSL;->A00:I

    invoke-static {v3, v2, v0, v11}, LX/CMu;->A00(LX/Cfp;LX/CfR;IZ)Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

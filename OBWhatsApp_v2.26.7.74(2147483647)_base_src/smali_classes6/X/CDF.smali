.class public final synthetic LX/CDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1i3;

.field public final synthetic A01:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

.field public final synthetic A02:LX/Boe;

.field public final synthetic A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;LX/Boe;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CDF;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-object p2, p0, LX/CDF;->A01:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    iput-object p5, p0, LX/CDF;->A04:Ljava/util/List;

    iput-object p1, p0, LX/CDF;->A00:LX/1i3;

    iput-object p3, p0, LX/CDF;->A02:LX/Boe;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/LinearLayout;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, LX/CDF;->A03:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iget-object v5, v0, LX/CDF;->A01:Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowMessageButtonBottomSheet;

    iget-object v4, v0, LX/CDF;->A04:Ljava/util/List;

    iget-object v10, v0, LX/CDF;->A00:LX/1i3;

    iget-object v1, v0, LX/CDF;->A02:LX/Boe;

    iget-object v0, v1, LX/Boe;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v7, v1, LX/Boe;->A03:Lorg/json/JSONArray;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C8E;

    iget-object v8, v9, LX/C8E;->A02:Ljava/lang/String;

    iget v7, v9, LX/C8E;->A00:I

    iget-boolean v1, v9, LX/C8E;->A03:Z

    const/4 v14, 0x1

    new-instance v0, LX/JAs;

    invoke-direct {v0, v9, v5, v14}, LX/JAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/C8E;

    invoke-direct {v11, v0, v8, v7, v1}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ba

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606bb

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    move/from16 v16, v14

    invoke-static/range {v8 .. v16}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/1i3;LX/C8E;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

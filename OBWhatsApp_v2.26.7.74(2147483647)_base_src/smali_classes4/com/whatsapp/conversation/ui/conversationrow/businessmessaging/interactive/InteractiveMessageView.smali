.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

.field public A02:LX/3aY;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/05V;

.field public final A08:LX/70Y;

.field public final A09:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/0wo;

.field public final A0D:Landroid/widget/FrameLayout;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/0wo;

.field public final A0T:LX/0wo;

.field public final A0U:Ljava/util/Set;

.field public final A0V:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    const/16 v0, 0x310

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:LX/05V;

    const/16 v0, 0x1174

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:LX/05V;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0P:LX/05V;

    const/16 v0, 0x969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:LX/05V;

    invoke-static {}, LX/5oR;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:LX/05V;

    const/16 v0, 0x146e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:LX/05V;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/82v;->A00:LX/82v;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/00j;

    const/16 v0, 0x1cdb

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0U:Ljava/util/Set;

    const/16 v0, 0xaa2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:LX/05V;

    const/16 v0, 0x4389

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:LX/05V;

    const v0, 0xc3c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:LX/05V;

    const/16 v0, 0x438b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/05V;

    const/16 v0, 0x438a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:LX/05V;

    const/16 v0, 0x438c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:LX/05V;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e092c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b15cf

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b1e

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    const v0, 0x7f0b0b2e

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getTapTargetUtil()LX/7Je;

    move-result-object v1

    new-instance v0, LX/70Y;

    invoke-direct {v0, v2, v1, v3}, LX/70Y;-><init>(Landroid/widget/FrameLayout;LX/7Je;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:LX/70Y;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b055a

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0e51

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    const v0, 0x7f0b04be

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:LX/0wo;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getConversationBubbleResolverFactory()LX/2kq;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2kq;->A00(Landroid/content/Context;)LX/2QH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:LX/3aY;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J1;)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveMessageCallToAction()LX/2nW;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/2nW;->A00(Landroid/content/Context;LX/3Xb;LX/1J1;)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J1;)V
    .locals 10

    instance-of v0, p1, LX/1Om;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Om;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/7V1;->A05:LX/7Ui;

    if-eqz v9, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x61ef

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v7, "{\"layout\":{\"bloks_payload\":{\"ft\":{\"_a-eW38bFS3d0uhFdJhY7g:17qngei4kq\":\"(bk.action.core.TakeLast, (bk.action.core.If, (bk.action.f32.Eq, \\\"failed\\\", (bk.action.core.GetArg, 1)), (#XHPVJJxxc6is646CvF7GiQ:17qngei4kr, (bk.action.core.GetArg, 0)), null), (bk.action.core.If, (bk.action.core.If, (bk.action.f32.Eq, \\\"resolved_sync\\\", (bk.action.core.GetArg, 1)), true, (bk.action.f32.Eq, \\\"resolved_async\\\", (bk.action.core.GetArg, 1))), (#XHPVJJxxc6is646CvF7GiQ:17qngei4ks, (bk.action.core.GetArg, 0)), null))\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4kr\":\"(bk.action.f32.Const, 1)\",\"XHPVJJxxc6is646CvF7GiQ:17qngei4ks\":\"(bk.action.f32.Const, 1)\"},\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"AaxVOQuNZ58naPaoS_nnxJ7\\\",\\\"www_revision\\\":1030885865}\",\"source_map_id\":\"toBrHvL4CyUNN6dizghOag\"},\"tree\":{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3562\":{\"\u0084\":{\"\u3438\":{\")\":1}}}}]}}],\"!\":\"keo3kp:1\"}}],\"\u0085\":[{\"\u3fb6\":{\"#\":\"(#_a-eW38bFS3d0uhFdJhY7g:17qngei4kq, (bk.action.core.GetArg, 0), (bk.action.core.GetArg, 2))\",\"\u0087\":[\")\",\"(bk.action.core.If, (null, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), null, (bk.action.map.Get, (bk.action.core.AsNonnull, (bk.action.bloks.GetVariable2, \\\"query_info_17qngei4kg\\\")), \\\"resolution_type\\\"))\"]}},{\"\u365a\":{\")\":\"(bk.action.bloks.FetchAsyncComponents, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\", (bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\"))), (bk.action.i64.Const, 604800), (bk.action.tree.Make, 16376, 36, \\\"fetch\\\", 38, \\\"17qngei4kg\\\", 40, true, 41, false, 43, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"17qngei4kg\",\"targets\":{\"component\":\"keo3kp:1\"},\"app_id_expr\":\"(bk.action.core.TakeLast, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"type\\\", \\\"data\\\", \\\"uuid\\\"), (bk.action.array.Make, (bk.action.bloks.GetParameter, \\\"type\\\"), (bk.action.bloks.GetParameter, \\\"data\\\"), (bk.action.bloks.GetParameter, \\\"uuid\\\")))\",\"client_params\":\"(bk.action.map.Make, (bk.action.array.Make, \\\"__ref_store\\\", \\\"__infra_component_did_render\\\"), (bk.action.array.Make, (bk.action.mins.CallRuntime, 6), null))\",\"cache_ttl_expr\":\"(bk.action.i64.Const, 604800)\",\"is_scoped\":true}]}}}\n"

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, LX/CaE;

    invoke-direct {v5, v0, v6, v6}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWaUserSession()LX/00d;

    move-result-object v4

    const/4 v0, 0x3

    new-array v8, v0, [LX/09R;

    const-string v1, "type"

    iget-object v0, v9, LX/7Ui;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :try_start_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v8, v3

    const-string v1, "uuid"

    iget-object v0, v9, LX/7Ui;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0, v8}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "data"

    iget-object v0, v9, LX/7Ui;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2, v8}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/BGg;

    invoke-direct {v0, v4, v7, v2, v1}, LX/BGg;-><init>(LX/00b;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    invoke-static {v0, v5}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InteractiveMessageView/Error rendering BloksWidget"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_3
    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method

.method private final getBodyBuilder()LX/6y4;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y4;

    return-object v0
.end method

.method private final getConversationBubbleResolverFactory()LX/2kq;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kq;

    return-object v0
.end method

.method private final getFMessageLazyManager()LX/0nh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    return-object v0
.end method

.method private final getFooterBuilder()LX/6vm;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vm;

    return-object v0
.end method

.method private final getHeaderClickHandlerFactory()LX/6zZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zZ;

    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/2nW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nW;

    return-object v0
.end method

.method private final getInteractiveMessageCustomizerFactory()LX/1IM;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    return-object v0
.end method

.method private final getLinkTruncationManager()LX/1eg;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eg;

    return-object v0
.end method

.method private final getPaddingCalculator()LX/6vn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vn;

    return-object v0
.end method

.method private final getPaymentCurrencyFactory()LX/0aS;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    return-object v0
.end method

.method private final getPaymentTransactionStore()LX/0jW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    return-object v0
.end method

.method private final getPaymentsUtilsLazy()LX/0ja;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    return-object v0
.end method

.method private final getTapTargetUtil()LX/7Je;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Je;

    return-object v0
.end method

.method private final getWaUserSession()LX/00d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V
    .locals 2

    const v0, -0x20cefad2

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Landroid/widget/FrameLayout;

    const v0, -0x5c083d82

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/6zZ;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LX/6zZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71W;

    iput-object v1, v0, LX/71W;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(LX/1i3;LX/1J1;IZZ)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1Om;

    const/4 v7, 0x0

    if-eqz v0, :cond_56

    move-object v0, v2

    check-cast v0, LX/1Om;

    move-object/from16 v17, v0

    if-eqz v0, :cond_56

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInteractiveMessageCustomizerFactory()LX/1IM;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-virtual {v4, v3}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v19

    move-object/from16 v31, p1

    if-nez p4, :cond_3

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/6zZ;

    move-result-object v8

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v3, 0x1

    invoke-static {v2}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LX/3Cn;->A00()Z

    move-result v4

    if-ne v4, v3, :cond_14

    iget-object v4, v8, LX/6zZ;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6za;

    const/4 v10, 0x0

    iget-object v5, v6, LX/6za;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v10, LX/7Vg;

    move-object v12, v6

    move-object v13, v2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/7Vg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v14, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:LX/70Y;

    iget-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v4}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v13

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getWhatsAppLocale()LX/00V;

    move-result-object v16

    iget-object v4, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02:LX/3aY;

    move-object/from16 v29, v4

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentsUtilsLazy()LX/0ja;

    move-result-object v12

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentCurrencyFactory()LX/0aS;

    move-result-object v15

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaymentTransactionStore()LX/0jW;

    move-result-object v11

    move-object/from16 v4, v16

    invoke-static {v13, v3, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-static {v3, v12, v15}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-static {v11, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    if-eqz v8, :cond_13

    iget v4, v8, LX/7V1;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_13

    if-eq v4, v3, :cond_1

    const/4 v3, 0x6

    if-eq v4, v3, :cond_1

    if-eq v4, v6, :cond_12

    const/4 v3, 0x5

    if-ne v4, v3, :cond_10

    invoke-virtual {v8}, LX/7V1;->A06()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v5, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v5, :cond_8

    iget v3, v5, LX/7V0;->A04:I

    if-ne v3, v6, :cond_8

    const/4 v6, 0x5

    :cond_1
    :goto_1
    iget-object v5, v14, LX/70Y;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, LX/70Y;->A03:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6pE;

    invoke-virtual {v3}, LX/6pE;->A03()I

    move-result v3

    if-ne v3, v6, :cond_2

    :goto_2
    check-cast v4, LX/6pE;

    if-eqz v4, :cond_55

    iput-object v4, v14, LX/70Y;->A00:LX/6pE;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v31

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-virtual/range {v20 .. v29}, LX/6pE;->A04(Landroid/widget/FrameLayout;LX/1i3;LX/00V;LX/1J1;LX/0jW;LX/7V1;LX/0aS;LX/0ja;LX/3aY;)V

    if-ne v6, v9, :cond_3

    if-eqz v10, :cond_3

    const/4 v4, 0x1

    new-instance v3, LX/7zP;

    invoke-direct {v3, v5, v4}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1BK;->A04(LX/0PA;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, -0x19430c33

    invoke-static {v4, v10, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_3
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaddingCalculator()LX/6vn;

    move-result-object v5

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v5, LX/6vn;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v3, 0x401c

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v18, :cond_6

    const-string v5, "order_status"

    move-object/from16 v3, v18

    invoke-static {v3, v5}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_6

    const v3, 0x7f07103a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v4}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v13

    move v12, v10

    move v14, v10

    new-instance v9, LX/7DH;

    move v11, v10

    invoke-direct/range {v9 .. v14}, LX/7DH;-><init>(IIIII)V

    :goto_4
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getPaddingCalculator()LX/6vn;

    iget-object v5, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v6, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v5, v1, v6}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v4, v9, LX/7DH;->A00:I

    iget v3, v9, LX/7DH;->A01:I

    invoke-virtual {v5, v4, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v8, v9, LX/7DH;->A02:I

    iget v4, v9, LX/7DH;->A04:I

    iget v3, v9, LX/7DH;->A03:I

    invoke-virtual {v6, v8, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/6y4;

    const/4 v8, 0x0

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/7V1;->A06()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, LX/7V1;->A09:LX/7V0;

    if-eqz v3, :cond_4

    iget v4, v3, LX/7V0;->A04:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    const/16 v4, 0x8

    if-eqz v8, :cond_1b

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/6y4;

    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v12, :cond_5

    iget-object v13, v12, LX/7V0;->A0D:Ljava/util/List;

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v8, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v20, v8

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7TZ;

    instance-of v8, v11, LX/6Sq;

    if-eqz v8, :cond_16

    check-cast v11, LX/6Sq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lcom/whatsapp/calling/StarRatingBar;

    invoke-direct {v10, v8, v7}, Lcom/whatsapp/calling/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v8, v11, LX/6Sq;->A01:Ljava/lang/String;

    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v15, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v8, LX/7b0;

    invoke-direct {v8, v11}, LX/7b0;-><init>(LX/6Sq;)V

    iput-object v8, v10, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/3YN;

    iget-object v9, v11, LX/6Sq;->A00:LX/7Ta;

    const-string v8, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.layout.RatingType.Stars"

    invoke-static {v9, v8}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/6Ss;

    iget v8, v9, LX/6Ss;->A00:I

    invoke-virtual {v10, v8}, Lcom/whatsapp/calling/StarRatingBar;->setRating(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    const v3, 0x7f0703e4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v3, 0x7f070b62

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v4}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v13

    move v14, v10

    new-instance v9, LX/7DH;

    move v12, v10

    invoke-direct/range {v9 .. v14}, LX/7DH;-><init>(IIIII)V

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    if-eqz v5, :cond_a

    iget v4, v5, LX/7V0;->A04:I

    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/7V0;->A00()Z

    move-result v3

    if-ne v3, v6, :cond_a

    const/16 v3, 0x3ef9

    invoke-virtual {v13, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v6, 0x9

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, LX/7V1;->A05()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_b
    iget-object v3, v14, LX/70Y;->A02:LX/7Je;

    invoke-virtual {v3, v2}, LX/7Je;->A02(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v6, 0x8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8}, LX/7V1;->A06()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v3, :cond_d

    iget-object v4, v3, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Tu;

    iget-object v3, v3, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v3}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v3, "bill"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v6, 0xb

    goto/16 :goto_1

    :cond_d
    const-string v3, "order_status"

    invoke-static {v8, v3}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x401c

    invoke-virtual {v13, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v6, 0xc

    goto/16 :goto_1

    :cond_e
    const-string v3, "psi_tos_opt_in"

    invoke-static {v8, v3}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "psi_nux_opt_in"

    invoke-static {v8, v3}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "account_authentication_request"

    invoke-static {v8, v3}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v6, 0xe

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0xd

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x3

    if-ne v4, v3, :cond_13

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v3, v12, LX/0ja;->A05:LX/07t;

    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    iget-object v3, v12, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v3, v5, v4}, LX/0e3;->A0J(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v3

    invoke-static {v13, v2, v3}, LX/5qT;->A07(LX/07B;LX/1J1;Z)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/16 v6, 0xf

    goto/16 :goto_1

    :cond_11
    const-string v3, "payment_reminder"

    invoke-static {v8, v3}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0xa

    if-nez v3, :cond_1

    :cond_12
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_13
    iget-object v4, v14, LX/70Y;->A01:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    iget-object v4, v8, LX/6zZ;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/71W;

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v5

    iget-object v4, v6, LX/71W;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/7V1;->A05()Z

    move-result v4

    if-ne v4, v3, :cond_15

    if-eqz v14, :cond_15

    const/16 v25, 0x2

    new-instance v10, LX/7Ve;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_15
    iget-object v4, v8, LX/6zZ;->A01:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    iput-object v13, v3, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A01:Ljava/util/List;

    iput-object v2, v3, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A00:LX/1J1;

    move-object/from16 v8, v20

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_18
    if-eqz v12, :cond_1a

    iget-object v8, v12, LX/7V0;->A01:LX/7Tf;

    if-eqz v8, :cond_1a

    iget-boolean v8, v8, LX/7Tf;->A00:Z

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, v3, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_19
    :goto_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1a
    iput-boolean v14, v3, Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;->A02:Z

    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_6

    :cond_1b
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A09:Lcom/whatsapp/conversation/ui/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v8, v31

    iget-object v8, v8, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v8, v2}, LX/3ag;->AVv(LX/1J1;)I

    move-result v12

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/6y4;

    move-result-object v8

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v8, v8, LX/6y4;->A01:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1IM;

    move-object/from16 v8, v17

    invoke-virtual {v9, v8}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8, v10}, LX/7PO;->A0G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2f

    new-instance v11, LX/7A5;

    invoke-direct {v11, v1, v9}, LX/7A5;-><init>(ILjava/lang/CharSequence;)V

    :goto_7
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBodyBuilder()LX/6y4;

    move-result-object v9

    const/4 v8, 0x1

    iget v10, v11, LX/7A5;->A00:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v11, LX/7A5;->A01:Ljava/lang/CharSequence;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v21, LX/6jO;->A02:LX/6jO;

    invoke-static {v12}, LX/1ag;->A1M(I)Z

    move-result v28

    iget-object v9, v9, LX/6y4;->A00:LX/05V;

    invoke-static {v9}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v9, 0x617a

    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    move-result v30

    move/from16 v27, v8

    move/from16 v25, p3

    move-object/from16 v20, v31

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move/from16 v26, v8

    move/from16 v29, v1

    invoke-virtual/range {v20 .. v30}, LX/1i3;->A2I(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;IZZZZZ)V

    :cond_1c
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    instance-of v9, v10, Landroid/text/Spannable;

    const/4 v12, 0x0

    if-eqz v9, :cond_2e

    move-object v11, v10

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v9, LX/1im;

    invoke-interface {v11, v1, v10, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/1im;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v9, v9

    if-nez v9, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    xor-int/lit8 v9, v12, 0x1

    :goto_8
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v9, :cond_2d

    new-instance v9, LX/7W0;

    invoke-direct {v9, v0, v1}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFooterBuilder()LX/6vm;

    move-result-object v9

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v10

    iget-object v9, v9, LX/6vm;->A00:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1IM;

    move-object/from16 v9, v17

    invoke-virtual {v12, v9}, LX/1IM;->A01(LX/1Om;)LX/7PO;

    move-result-object v9

    instance-of v9, v9, LX/6T5;

    if-eqz v9, :cond_2a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f0703e2

    invoke-static {v10, v9}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LX/7BQ;

    invoke-direct {v11, v7, v9, v1}, LX/7BQ;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :goto_a
    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFooterBuilder()LX/6vm;

    iget v9, v11, LX/7BQ;->A00:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v11, LX/7BQ;->A02:Ljava/lang/Integer;

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    iget-object v9, v11, LX/7BQ;->A01:Ljava/lang/CharSequence;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/6jO;->A03:LX/6jO;

    move/from16 v16, v1

    move-object/from16 v9, v31

    move-object v11, v2

    move-object v12, v6

    move v14, v8

    move v15, v1

    invoke-virtual/range {v9 .. v16}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    :cond_1f
    :goto_b
    iget-object v13, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Landroid/widget/FrameLayout;

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getHeaderClickHandlerFactory()LX/6zZ;

    move-result-object v8

    iget-object v8, v8, LX/6zZ;->A01:LX/05V;

    invoke-static {v8}, LX/1ac;->A1O(LX/05V;)V

    const/4 v8, 0x1

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v12

    if-eqz v12, :cond_29

    iget-object v11, v12, LX/7V1;->A09:LX/7V0;

    if-eqz v11, :cond_29

    iget-object v9, v11, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eq v9, v8, :cond_20

    invoke-static {v2}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v9

    if-nez v9, :cond_20

    const-string v9, "catalog_message"

    invoke-static {v12, v9}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {v2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v12}, LX/7V1;->A03()Z

    move-result v9

    if-nez v9, :cond_28

    :cond_20
    :goto_c
    const v9, 0x417ad6c1

    invoke-static {v13, v7, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/5qT;->A0E(LX/1J1;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:Z

    const/4 v9, 0x0

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, LX/7V1;->A04()Z

    move-result v7

    if-ne v7, v8, :cond_21

    const/4 v9, 0x1

    :cond_21
    iput-boolean v9, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05:Z

    const/4 v9, 0x0

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, LX/7V1;->A03()Z

    move-result v7

    if-ne v7, v8, :cond_22

    const/4 v9, 0x1

    :cond_22
    iput-boolean v9, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03:Z

    iget-boolean v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:Z

    if-eqz v7, :cond_23

    invoke-virtual/range {v31 .. v31}, LX/1i3;->getStatusView()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    move-object/from16 v7, v19

    instance-of v7, v7, LX/6T5;

    if-nez v7, :cond_24

    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:LX/70Y;

    iget-object v9, v7, LX/70Y;->A01:Landroid/widget/FrameLayout;

    const v7, 0x7f0b121c

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_24

    invoke-virtual/range {v31 .. v31}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    if-eqz v18, :cond_49

    move-object/from16 v7, v18

    iget-object v10, v7, LX/7V1;->A09:LX/7V0;

    if-eqz v10, :cond_49

    iget-object v7, v10, LX/7V0;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_25

    iget-object v9, v10, LX/7V0;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_25

    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0T:LX/0wo;

    invoke-virtual {v7, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v7}, LX/0wo;->A03()Landroid/view/View;

    const v7, 0x7f0b236f

    invoke-static {v0, v9, v7}, LX/5oW;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_25
    iget-object v7, v10, LX/7V0;->A08:LX/7Uk;

    if-eqz v7, :cond_49

    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    invoke-virtual {v7, v1}, LX/0wo;->A07(I)V

    invoke-static {v7}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-nez v7, :cond_26

    const v7, 0x7f0b0b1c

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    iput-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v7, v11, LX/0Lo;

    if-eqz v7, :cond_26

    check-cast v11, LX/0Lo;

    if-eqz v11, :cond_26

    iget-object v9, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v9, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "LimitedTimeOfferViewModel_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v8, v7}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Application;

    new-instance v7, LX/7Xq;

    invoke-direct {v7, v8}, LX/7Xq;-><init>(Landroid/app/Application;)V

    new-instance v8, LX/0Oa;

    invoke-direct {v8, v7, v11}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v7, LX/5wj;

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/0Oa;->A00:LX/0Ok;

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, LX/0Ok;->A00(Ljava/lang/String;LX/092;)LX/0Ol;

    move-result-object v7

    check-cast v7, LX/5wj;

    iput-object v7, v9, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    :cond_26
    iget-object v10, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v10, :cond_4b

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    iget-object v9, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    if-nez v9, :cond_27

    const-string v0, "longClickListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-object v8, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    if-eqz v8, :cond_4a

    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v11

    if-eqz v11, :cond_4a

    const-string v12, "viewModel"

    iget-object v7, v11, LX/7V1;->A09:LX/7V0;

    if-eqz v7, :cond_4a

    iget-object v7, v7, LX/7V0;->A08:LX/7Uk;

    if-eqz v7, :cond_4a

    iput-object v2, v8, LX/5wj;->A01:LX/1J1;

    iget-object v7, v8, LX/5wj;->A05:LX/74M;

    invoke-virtual {v7, v2}, LX/74M;->A00(LX/1J1;)LX/7Ot;

    move-result-object v7

    iput-object v7, v8, LX/5wj;->A00:LX/7Ot;

    invoke-virtual {v10, v9}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->setupView(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v10, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    if-nez v9, :cond_30

    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    iget v10, v11, LX/7V0;->A04:I

    const/4 v9, 0x2

    if-eq v10, v9, :cond_20

    invoke-virtual {v12}, LX/7V1;->A04()Z

    move-result v9

    if-nez v9, :cond_20

    iget-object v9, v11, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v8, :cond_20

    :cond_29
    invoke-static {v0, v2, v4}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v7

    goto/16 :goto_c

    :cond_2a
    if-eqz v10, :cond_2c

    const-string v9, "order_status"

    invoke-static {v10, v9}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v8, :cond_2b

    invoke-static {v11, v10}, LX/9wC;->A04(Landroid/content/Context;LX/7V1;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2c

    new-instance v11, LX/7BQ;

    invoke-direct {v11, v10, v7, v1}, LX/7BQ;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_2b
    iget-object v10, v10, LX/7V1;->A0G:Ljava/lang/String;

    goto :goto_e

    :cond_2c
    new-instance v11, LX/7BQ;

    invoke-direct {v11, v7, v7, v4}, LX/7BQ;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_2e
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_2f
    new-instance v11, LX/7A5;

    invoke-direct {v11, v4, v7}, LX/7A5;-><init>(ILjava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_30
    const/4 v8, 0x1

    iget-object v11, v11, LX/7V1;->A09:LX/7V0;

    new-instance v12, LX/75B;

    move-object/from16 v7, v19

    invoke-direct {v12, v7, v9}, LX/75B;-><init>(Landroid/content/Context;LX/5wj;)V

    iget-object v7, v9, LX/5wj;->A00:LX/7Ot;

    if-eqz v7, :cond_38

    iput-object v12, v7, LX/7Ot;->A02:LX/75B;

    iget v14, v2, LX/1J1;->A0g:I

    if-eqz v11, :cond_38

    iget-object v11, v11, LX/7V0;->A08:LX/7Uk;

    invoke-static {v11}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iput-boolean v13, v7, LX/7Ot;->A05:Z

    if-eqz v13, :cond_38

    iput-object v11, v7, LX/7Ot;->A04:LX/7Uk;

    if-eqz v11, :cond_41

    iget-object v15, v11, LX/7Uk;->A03:Ljava/lang/String;

    if-eqz v15, :cond_31

    iget-object v13, v11, LX/7Uk;->A00:Ljava/lang/Long;

    invoke-static {v13}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v11, v11, LX/7Uk;->A01:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-object v11, v12, LX/75B;->A01:LX/5wj;

    move-object/from16 v20, v11

    new-instance v13, LX/83z;

    move/from16 v12, v16

    move-object/from16 v11, v21

    invoke-direct {v13, v12, v11, v15}, LX/83z;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v20

    invoke-static {v11, v13}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_31
    iget-object v12, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v12, :cond_34

    iget-object v11, v7, LX/7Ot;->A04:LX/7Uk;

    if-eqz v11, :cond_32

    iget-object v13, v11, LX/7Uk;->A02:Ljava/lang/String;

    if-nez v13, :cond_33

    :cond_32
    const-string v13, ""

    :cond_33
    iget-object v12, v12, LX/75B;->A01:LX/5wj;

    new-instance v11, LX/83y;

    invoke-direct {v11, v13, v1}, LX/83y;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v11}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_34
    const/16 v11, 0x37

    if-eq v14, v11, :cond_3e

    const/16 v11, 0x39

    if-eq v14, v11, :cond_3c

    const/16 v11, 0x3e

    if-eq v14, v11, :cond_3c

    invoke-static {v7}, LX/5oW;->A1A(Ljava/lang/Object;)V

    :cond_35
    :goto_f
    iget-object v15, v7, LX/7Ot;->A04:LX/7Uk;

    if-eqz v15, :cond_38

    iget-object v11, v15, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_3f

    invoke-virtual {v7}, LX/7Ot;->A03()Z

    move-result v11

    if-nez v11, :cond_3b

    iget-object v11, v15, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, v19

    invoke-static {v13, v7, v11, v12}, LX/7Ot;->A00(Landroid/content/Context;LX/7Ot;J)V

    iget-object v14, v15, LX/7Uk;->A01:Ljava/lang/String;

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3a

    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_36

    iget-object v13, v11, LX/75B;->A01:LX/5wj;

    iget-object v12, v11, LX/75B;->A00:Landroid/content/Context;

    new-instance v11, LX/840;

    invoke-direct {v11, v12, v14, v8}, LX/840;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v13, v11}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_36
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_37

    const/4 v13, 0x1

    :goto_10
    iget-object v12, v11, LX/75B;->A01:LX/5wj;

    new-instance v11, LX/83x;

    invoke-direct {v11, v13, v8}, LX/83x;-><init>(ZI)V

    invoke-static {v12, v11}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_37
    :goto_11
    iget-object v11, v15, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v11, v7, LX/7Ot;->A08:LX/05V;

    invoke-static {v11}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v11

    sub-long v24, v22, v11

    new-instance v11, LX/5sK;

    move-object/from16 v20, v19

    move-object/from16 v21, v7

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, LX/5sK;-><init>(Landroid/content/Context;LX/7Ot;JJ)V

    iput-object v11, v7, LX/7Ot;->A00:Landroid/os/CountDownTimer;

    iget-object v11, v7, LX/7Ot;->A0A:LX/05V;

    invoke-static {v11}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v12

    const/16 v11, 0x1b

    invoke-static {v12, v7, v11}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_38
    :goto_12
    iget-object v7, v9, LX/5wj;->A00:LX/7Ot;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, LX/7Ot;->A03()Z

    move-result v7

    if-ne v7, v8, :cond_39

    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01()V

    :cond_39
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_3a
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_37

    const/4 v13, 0x0

    goto :goto_10

    :cond_3b
    invoke-static {v7}, LX/7Ot;->A01(LX/7Ot;)V

    goto :goto_11

    :cond_3c
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-nez p5, :cond_3d

    if-eqz v11, :cond_35

    const v13, 0x7f0809ab

    goto :goto_13

    :cond_3d
    if-eqz v11, :cond_35

    const v13, 0x7f0808f9

    goto :goto_13

    :cond_3e
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_35

    const v13, 0x7f0809b4

    :goto_13
    iget-object v12, v11, LX/75B;->A01:LX/5wj;

    new-instance v11, LX/83w;

    invoke-direct {v11, v13, v1}, LX/83w;-><init>(II)V

    invoke-static {v12, v11}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_3f
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_40

    iget-object v12, v11, LX/75B;->A01:LX/5wj;

    new-instance v11, LX/83x;

    invoke-direct {v11, v1, v8}, LX/83x;-><init>(ZI)V

    invoke-static {v12, v11}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_40
    const/16 v11, 0x37

    if-eq v14, v11, :cond_46

    const/16 v11, 0x39

    if-eq v14, v11, :cond_42

    const/16 v11, 0x3e

    if-eq v14, v11, :cond_42

    :cond_41
    invoke-static {v7}, LX/5oW;->A1A(Ljava/lang/Object;)V

    goto :goto_12

    :cond_42
    iget-object v11, v7, LX/7Ot;->A04:LX/7Uk;

    const/4 v13, 0x0

    if-eqz v11, :cond_43

    iget-object v12, v11, LX/7Uk;->A01:Ljava/lang/String;

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_43

    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_38

    const v7, 0x7f121b03

    invoke-virtual {v11, v7, v12, v8, v8}, LX/75B;->A00(ILjava/lang/String;ZZ)V

    goto :goto_12

    :cond_43
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_44

    iget-object v12, v11, LX/75B;->A01:LX/5wj;

    new-instance v11, LX/83u;

    invoke-direct {v11}, LX/83u;-><init>()V

    invoke-static {v12, v11}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_44
    iget-object v12, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v12, :cond_38

    const v11, 0x7f121b0e

    iget-object v7, v7, LX/7Ot;->A04:LX/7Uk;

    if-eqz v7, :cond_45

    iget-object v13, v7, LX/7Uk;->A03:Ljava/lang/String;

    :cond_45
    invoke-virtual {v12, v11, v13, v1, v8}, LX/75B;->A00(ILjava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_46
    iget-object v14, v7, LX/7Ot;->A04:LX/7Uk;

    const/4 v13, 0x0

    if-eqz v14, :cond_48

    iget-object v12, v14, LX/7Uk;->A01:Ljava/lang/String;

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_48

    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_38

    const v7, 0x7f121b03

    move-object v13, v12

    :cond_47
    :goto_14
    invoke-virtual {v11, v7, v13, v8, v8}, LX/75B;->A00(ILjava/lang/String;ZZ)V

    goto/16 :goto_12

    :cond_48
    iget-object v11, v7, LX/7Ot;->A02:LX/75B;

    if-eqz v11, :cond_38

    const v7, 0x7f121b0e

    if-eqz v14, :cond_47

    iget-object v13, v14, LX/7Uk;->A03:Ljava/lang/String;

    goto :goto_14

    :cond_49
    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0C:LX/0wo;

    invoke-virtual {v7, v4}, LX/0wo;->A07(I)V

    if-eqz v18, :cond_4f

    goto :goto_15

    :cond_4a
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    :goto_15
    const-string v8, "account_authentication_request"

    move-object/from16 v7, v18

    invoke-static {v7, v8}, LX/1ae;->A1a(LX/7V1;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4f

    iget-object v7, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01:Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v4, :cond_4d

    :cond_4c
    const/4 v9, 0x0

    :cond_4d
    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    aput-object v6, v7, v1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-static {v3, v7, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_54

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_4e
    if-nez v9, :cond_4f

    invoke-static {v0, v1}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_4f
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0S:LX/0wo;

    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getLinkTruncationManager()LX/1eg;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/1eg;->A01(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/0nh;

    move-result-object v5

    new-array v4, v8, [LX/1Ur;

    const-class v3, LX/3D2;

    invoke-static {v2, v3}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v3

    aput-object v3, v4, v1

    new-instance v3, LX/7v4;

    invoke-direct {v3, v8}, LX/7v4;-><init>(I)V

    invoke-virtual {v5, v3, v4}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_50
    invoke-interface/range {v17 .. v17}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v3, 0x61ef

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_53

    if-eqz v7, :cond_56

    iget-object v3, v7, LX/7V1;->A05:LX/7Ui;

    if-eqz v3, :cond_52

    invoke-static {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A01(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1J1;)V

    :cond_51
    :goto_16
    iget v3, v7, LX/7V1;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_56

    if-ne v3, v8, :cond_56

    iget-object v4, v7, LX/7V1;->A02:LX/1Ur;

    if-eqz v4, :cond_56

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/0nh;

    move-result-object v3

    new-array v2, v8, [LX/1Ur;

    aput-object v4, v2, v1

    new-instance v0, LX/7v4;

    invoke-direct {v0, v1}, LX/7v4;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void

    :cond_52
    iget-object v3, v7, LX/7V1;->A01:LX/1Ur;

    if-eqz v3, :cond_51

    invoke-direct {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getFMessageLazyManager()LX/0nh;

    move-result-object v6

    new-array v5, v8, [LX/1Ur;

    aput-object v3, v5, v1

    const/16 v4, 0x1f

    new-instance v3, LX/7x4;

    invoke-direct {v3, v2, v0, v4}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v5}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    goto :goto_16

    :cond_53
    if-eqz v7, :cond_56

    goto :goto_16

    :cond_54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v5}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_4f

    goto :goto_17

    :cond_55
    const-string v0, "Interactive header presenter can not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    return-void
.end method

.method public final getBottomVisibleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final getDescription()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final getFooter()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final getInnerFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A08:LX/70Y;

    iget-object v1, v0, LX/70Y;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b121c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06:Ljava/lang/ref/WeakReference;

    const v0, -0x152bb69c

    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7002e63a

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const v0, 0x7360a76f

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setDescriptionMinLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void
.end method

.method public final setLayoutView(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a35

    const v0, 0x7f060219

    goto :goto_0
.end method

.method public final setOtpExpiredFooterMessage(LX/1i3;LX/7V1;LX/1J1;)V
    .locals 10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p2, LX/7V1;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1223c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/6jO;->A03:LX/6jO;

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/1i3;->A2J(LX/6jO;LX/1J1;LX/1Hx;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.class public final LX/27f;
.super LX/26t;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1MO;)V
    .locals 1

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/26t;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x19df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A03:LX/05V;

    const/16 v0, 0x19dc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A02:LX/05V;

    const/16 v0, 0x4317

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A04:LX/05V;

    const/16 v0, 0x42b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A05:LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A00:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A07:LX/01w;

    invoke-static {}, LX/1aj;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A01:LX/05V;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27f;->A06:LX/05V;

    return-void
.end method

.method public static final synthetic A05(LX/27f;)LX/2xV;
    .locals 0

    invoke-direct {p0}, LX/27f;->getGroupHistoryMessageManager()LX/2xV;

    move-result-object p0

    return-object p0
.end method

.method public static final A06(LX/27f;)LX/0Mq;
    .locals 4

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D7;

    invoke-static {v1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    iget v1, v0, LX/1MO;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    iget v1, v0, LX/1MO;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1Uq;->A01()V

    :cond_1
    invoke-direct {p0}, LX/27f;->getFMessageLazyManager()LX/0nh;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [LX/1Ur;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A09(LX/27f;)V
    .locals 4

    invoke-direct {p0}, LX/27f;->getGroupHistoryReceiverUserJourneyLogger()LX/1hp;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    invoke-static {v0, v2}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    iget-object v2, p0, LX/27f;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A0A(LX/27f;)V
    .locals 7

    invoke-direct {p0}, LX/27f;->getGroupHistoryReceiverUserJourneyLogger()LX/1hp;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    invoke-direct {p0}, LX/27f;->getGroupHistoryUtils()LX/2qQ;

    move-result-object v1

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qQ;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/27f;->getGroupHistoryReceiverUserJourneyLogger()LX/1hp;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    invoke-static {v0, v2}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DU;->A02:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DU;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1hp;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    const v0, 0x7f12177b

    invoke-static {p0, v0}, LX/27f;->A0P(LX/27f;I)V

    invoke-direct {p0}, LX/27f;->getGroupHistoryReceiverUserJourneyLogger()LX/1hp;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    invoke-static {v0, v2}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/27f;->getGroupHistoryBundleProcessor()Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1J1;)LX/1MO;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0O:LX/0QP;

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v1, LX/3S6;

    invoke-direct/range {v1 .. v6}, LX/3S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A0B(LX/27f;)V
    .locals 6

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    invoke-direct {p0}, LX/27f;->getWebViewIntents()LX/CXA;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/1i3;->A0Z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "1062135416113130"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void
.end method

.method public static final A0P(LX/27f;I)V
    .locals 8

    move-object v3, p0

    invoke-static {p0}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/1i4;->A0j:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Dc;

    const/4 p1, 0x0

    const/16 p0, 0x7d0

    new-instance v2, LX/31C;

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ace

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/31C;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/31C;->A04()V

    :cond_0
    return-void
.end method

.method private final getFMessageLazyManager()LX/0nh;
    .locals 1

    iget-object v0, p0, LX/27f;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    return-object v0
.end method

.method private final getGroupHistoryBundleProcessor()Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;
    .locals 1

    iget-object v0, p0, LX/27f;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    return-object v0
.end method

.method private final getGroupHistoryMessageManager()LX/2xV;
    .locals 1

    iget-object v0, p0, LX/27f;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xV;

    return-object v0
.end method

.method private final getGroupHistoryReceiverUserJourneyLogger()LX/1hp;
    .locals 1

    iget-object v0, p0, LX/27f;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hp;

    return-object v0
.end method

.method private final getGroupHistoryUtils()LX/2qQ;
    .locals 1

    iget-object v0, p0, LX/27f;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qQ;

    return-object v0
.end method

.method private final getWebViewIntents()LX/CXA;
    .locals 1

    iget-object v0, p0, LX/27f;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXA;

    return-object v0
.end method

.method private final setupClick(LX/00h;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0x7ae93f47

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-boolean v3, p0, LX/1i3;->A1z:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const v0, -0x19efc262

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-boolean v2, p0, LX/1i3;->A1z:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final setupClick$lambda$3(LX/00h;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A2s()V
    .locals 6

    iget-object v0, p0, LX/26t;->A00:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xa;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2xa;->A02(Landroid/content/Context;LX/1MO;Z)LX/2qR;

    move-result-object v5

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    iget-object v3, v5, LX/2qR;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/1i3;->A3O:LX/0kL;

    invoke-static {v2, v1, v4, v0, v3}, LX/1ae;->A1H(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, v5, LX/2qR;->A00:I

    invoke-static {v0, v1, v4}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/2qR;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f080963

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v0, v2, :cond_2

    const v0, 0x7f080964

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/27f;->setupClick(LX/00h;)V

    :goto_2
    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/JW7;

    invoke-direct {v2, p0, v0}, LX/JW7;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/31v;

    invoke-direct {v0, v1}, LX/31v;-><init>(I)V

    invoke-virtual {p0, v0, v3, v2}, LX/1i3;->AAm(LX/0N7;LX/1J1;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    iget v0, v0, LX/1MO;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, v3}, LX/27f;->setupClick(LX/00h;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowGroupHistoryBundle/Unhandled click behavior for processState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    iget v0, v0, LX/1MO;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, v3}, LX/27f;->setupClick(LX/00h;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowGroupHistoryBundle/No click behavior for processState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    iget v0, v0, LX/1MO;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    :goto_3
    new-instance v0, LX/3T1;

    invoke-direct {v0, p0, v1}, LX/3T1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/27f;->setupClick(LX/00h;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, v4}, LX/1aj;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LX/26t;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1MO;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1MO;

    return-object v1
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1MO;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method

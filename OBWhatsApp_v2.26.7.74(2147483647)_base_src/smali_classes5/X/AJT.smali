.class public LX/AJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AJT;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0wo;I)V
    .locals 1

    new-instance v0, LX/AJT;

    invoke-direct {v0, p1}, LX/AJT;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/AJT;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9F7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setThemesEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/6jW;->A02:LX/6jW;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/3c4;->A04:LX/3c4;

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    return-void

    :pswitch_4
    check-cast p1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x106000b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p1, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$11(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    invoke-static {p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->setupHeader$lambda$8(Lcom/whatsapp/calling/ui/PeerAvatarLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

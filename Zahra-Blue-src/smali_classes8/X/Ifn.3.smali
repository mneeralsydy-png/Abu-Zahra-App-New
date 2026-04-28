.class public final LX/Ifn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/IeB;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

.field public final A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/IeB;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x6

    move-object/from16 v1, p16

    invoke-static {v1, v0, p4}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Ifn;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Ifn;->A0E:Ljava/util/Map;

    iput-object p1, p0, LX/Ifn;->A06:Landroid/view/View;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p2, p0, LX/Ifn;->A05:Landroid/view/View;

    iput-object p3, p0, LX/Ifn;->A03:Landroid/view/View;

    iput-object v1, p0, LX/Ifn;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    iput-object p10, p0, LX/Ifn;->A07:Landroid/widget/ImageView;

    iput-object p11, p0, LX/Ifn;->A0H:Landroid/widget/ImageView;

    iput-object p13, p0, LX/Ifn;->A09:LX/IeB;

    iput-object p12, p0, LX/Ifn;->A08:Landroid/widget/TextView;

    iput-object p4, p0, LX/Ifn;->A02:Landroid/view/View;

    iput-object p5, p0, LX/Ifn;->A00:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ifn;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object p6, p0, LX/Ifn;->A01:Landroid/view/View;

    iput-object p7, p0, LX/Ifn;->A04:Landroid/view/View;

    iput-object p8, p0, LX/Ifn;->A0G:Landroid/view/View;

    iput-object p9, p0, LX/Ifn;->A0F:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ifn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ifn;

    iget-object v1, p0, LX/Ifn;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    iget-object v0, p1, LX/Ifn;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/Ifn;->A0E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A06:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A06:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p1, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A05:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A05:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A03:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    iget-object v0, p1, LX/Ifn;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    iget-object v0, p1, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A07:Landroid/widget/ImageView;

    iget-object v0, p1, LX/Ifn;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0H:Landroid/widget/ImageView;

    iget-object v0, p1, LX/Ifn;->A0H:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A09:LX/IeB;

    iget-object v0, p1, LX/Ifn;->A09:LX/IeB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/Ifn;->A08:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A02:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A00:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/Ifn;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A01:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A01:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A04:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A04:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0G:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A0G:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifn;->A0F:Landroid/view/View;

    iget-object v0, p1, LX/Ifn;->A0F:Landroid/view/View;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ifn;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0E:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A06:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A05:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0H:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A09:LX/IeB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0G:Landroid/view/View;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifn;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentViewsDataBinding(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkboxes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0E:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radioGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A06:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radioButtonsContainerLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A05:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTypeSelectorLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allMessagesRadioBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0C:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaMessagesRadioBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0D:Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogBackBtn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaRadioBtnChevron="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", starredMessagesBinding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A09:LX/IeB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footnoteTextView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaMessagesRadioBtnContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allMessagesRadioBtnContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noMediaMessagesInfoContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDividerView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressBarContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0G:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifn;->A0F:Landroid/view/View;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

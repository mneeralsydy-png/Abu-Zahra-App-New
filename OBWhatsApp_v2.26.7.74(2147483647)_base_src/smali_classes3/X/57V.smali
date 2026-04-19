.class public LX/57V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/57V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57V;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BjA(LX/0IB;Ljava/lang/Object;Z)V
    .locals 9

    iget v0, p0, LX/57V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/57V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v4, :cond_4

    const-string v0, "imagineViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/57V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast p2, LX/2zk;

    instance-of v0, p2, LX/43p;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0h(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :cond_0
    instance-of v0, p2, LX/43q;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    check-cast p2, LX/43q;

    iget-object v2, p2, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-instance v4, LX/5P8;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/57V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    if-eqz p3, :cond_5

    iget-object v0, v2, LX/3mD;->A15:LX/AhW;

    invoke-virtual {v0}, LX/AhW;->A0J()V

    iget-object v0, v2, LX/3mD;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3mD;->A03:Ljava/lang/Integer;

    iget-object v1, v2, LX/3mD;->A0q:LX/1Fs;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4Be;->A00:LX/4Be;

    invoke-virtual {v2, v0}, LX/3mD;->A0d(LX/4OW;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3mD;->A0I(LX/3mD;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/57V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3la;

    if-eqz p3, :cond_5

    iget-object v1, v0, LX/3la;->A0E:LX/1Fs;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v4}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0J()V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-static {v4, v6, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v4

    :goto_1
    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v1, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Bv;->A00:LX/4Bv;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    const/4 v8, 0x1

    new-instance v3, LX/5O9;

    invoke-direct/range {v3 .. v8}, LX/5O9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v0, v3, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

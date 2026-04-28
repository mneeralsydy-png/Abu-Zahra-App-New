.class public LX/5GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/5GB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GB;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5GB;->A01:Z

    iput-boolean p4, p0, LX/5GB;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/5GB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v13, v3, LX/5GB;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    iget-boolean v1, v3, LX/5GB;->A01:Z

    iget-boolean v0, v3, LX/5GB;->A02:Z

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3a6e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v1, v13, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5847

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    const v0, 0x7f0b082f

    invoke-static {v13, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0835

    invoke-static {v13, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0834

    invoke-static {v13, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b082e

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b082d

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0831

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0830

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b082c

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b0833

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0832

    invoke-virtual {v13, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v7, 0x0

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_3

    const v0, 0x7f120a08

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a0b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a09

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    invoke-virtual {v0}, LX/1A8;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v13, LX/0MA;->A04:LX/07B;

    iget-object v5, v13, LX/0MA;->A0C:LX/0NI;

    iget-object v4, v13, LX/0MF;->A09:LX/0NZ;

    iget-object v3, v13, LX/0MA;->A06:LX/08g;

    const v1, 0x7f120a0f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "learn-more"

    invoke-static {v13, v2, v0, v7, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v13, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "369709382495539"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v21}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f120a04

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a12

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120a10

    goto :goto_0

    :pswitch_0
    iget-object v2, v3, LX/5GB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-boolean v1, v3, LX/5GB;->A01:Z

    iget-boolean v0, v3, LX/5GB;->A02:Z

    invoke-static {v2, v1}, LX/3mD;->A0K(LX/3mD;Z)V

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/3mD;->A0e(LX/4bc;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v4, v3, LX/5GB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-boolean v0, v3, LX/5GB;->A01:Z

    iget-boolean v1, v3, LX/5GB;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    sget-object v2, LX/0MO;->A01:LX/0MO;

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/5Ge;

    invoke-direct {v0, v4, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    sget-object v2, LX/0MO;->A01:LX/0MO;

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4Y:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x6068

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fB;

    invoke-virtual {v0}, LX/4fB;->A00()V

    :cond_7
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    sget-object v2, LX/0MO;->A01:LX/0MO;

    const/4 v1, 0x3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/7w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/7w0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7w0;->A05:Ljava/lang/String;

    iput p6, p0, LX/7w0;->A00:I

    iput-object p3, p0, LX/7w0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7w0;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7w0;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7w0;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/7w0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7w0;->A05:Ljava/lang/String;

    iget v5, p0, LX/7w0;->A00:I

    iget-object v3, p0, LX/7w0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Kb;

    iget-object v2, p0, LX/7w0;->A02:Ljava/lang/Object;

    check-cast v2, LX/07T;

    iget-object v1, p0, LX/7w0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0VM;

    iget-object v4, p0, LX/7w0;->A04:Ljava/lang/Object;

    check-cast v4, LX/0D8;

    new-instance v0, LX/7NH;

    invoke-direct {v0, v2, v1}, LX/7NH;-><init>(LX/07T;LX/0VM;)V

    invoke-static {v3, v0}, LX/10k;->A01(LX/0Kb;LX/7NH;)J

    move-result-wide v2

    new-instance v1, LX/6Ks;

    invoke-direct {v1}, LX/6Ks;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v5}, LX/7GS;->A01(LX/6Ks;Ljava/lang/String;II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6Ks;->A05:Ljava/lang/Long;

    invoke-interface {v4, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7w0;->A01:Ljava/lang/Object;

    check-cast v4, LX/7LH;

    iget-object v3, p0, LX/7w0;->A02:Ljava/lang/Object;

    check-cast v3, LX/7C9;

    iget v7, p0, LX/7w0;->A00:I

    iget-object v6, p0, LX/7w0;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/7w0;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/7w0;->A04:Ljava/lang/Object;

    check-cast v5, LX/00h;

    invoke-static {v3}, LX/7LH;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7LH;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, LX/1Jw;

    invoke-direct {v0, v7, v7}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v2, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterAdminProfilePhotoHelper/getFromDisk/out-of-memory"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-nez v9, :cond_4

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v6, p0, LX/7w0;->A01:Ljava/lang/Object;

    check-cast v6, LX/5z4;

    iget-object v7, p0, LX/7w0;->A02:Ljava/lang/Object;

    check-cast v7, LX/0IB;

    iget-object v4, p0, LX/7w0;->A03:Ljava/lang/Object;

    check-cast v4, LX/6an;

    iget-object v5, p0, LX/7w0;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/7w0;->A04:Ljava/lang/Object;

    check-cast v3, LX/6av;

    iget v2, p0, LX/7w0;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v6, LX/5z4;->A09:LX/168;

    iget-object v0, v4, LX/6an;->A00:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-interface {v1, v0, v7, v10}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    iget-object v1, v4, LX/6an;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v10, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, v4, LX/6an;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v3, LX/6av;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5z4;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x450a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/6an;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v4}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1231ee

    invoke-static {v1, v5, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v5, v4, LX/6an;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0xd

    new-instance v1, LX/7VX;

    invoke-direct {v1, v6, v2, v0, v3}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x83db819

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v4, LX/6an;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0xe

    new-instance v1, LX/7VX;

    invoke-direct {v1, v6, v2, v0, v3}, LX/7VX;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0xd73e3bb

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, LX/6an;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, v4, LX/6an;->A06:LX/5z4;

    iget-object v0, v0, LX/5z4;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    :cond_3
    const v11, 0x7f15057f

    new-instance v6, LX/CRg;

    invoke-direct/range {v6 .. v11}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v5, v6, LX/CRg;->A03:LX/0zL;

    const v1, 0x7f0b19ea

    const v0, 0x7f124203

    invoke-virtual {v5, v10, v1, v10, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b19ca

    const v0, 0x7f120ff0

    invoke-virtual {v5, v10, v1, v10, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    const/16 v0, 0x19

    new-instance v1, LX/7VY;

    invoke-direct {v1, v6, v3, v4, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x238f8e10

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v3, v2}, LX/6aq;->A0L(LX/79m;I)V

    return-void

    :goto_0
    invoke-static {v3}, LX/7LH;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7LH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A06()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v2, LX/7qm;

    invoke-direct/range {v2 .. v7}, LX/7qm;-><init>(LX/7C9;LX/7LH;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, LX/7LH;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/16 v10, 0x8

    new-instance v5, LX/7va;

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

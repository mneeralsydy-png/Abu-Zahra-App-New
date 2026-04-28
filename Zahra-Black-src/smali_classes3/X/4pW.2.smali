.class public abstract LX/4pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pW;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/4pW;)V
    .locals 5

    check-cast p1, LX/44P;

    if-eqz p0, :cond_1

    iget v1, p1, LX/44P;->$t:I

    iget-object v0, p1, LX/44P;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1feb

    invoke-static {v1, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v1, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    const v0, -0x166a7a99

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/44P;->$t:I

    iget-object v4, p1, LX/44P;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Z:LX/0Ep;

    :goto_0
    if-eqz v2, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    :cond_3
    invoke-static {v1, v0}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/44P;->$t:I

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :goto_3
    iget v0, p1, LX/44P;->$t:I

    if-eqz v0, :cond_d

    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kU;

    check-cast p1, LX/44P;

    iget v1, p1, LX/44P;->$t:I

    iget-object v0, p1, LX/44P;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_4
    iget v0, p1, LX/44P;->$t:I

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/0kU;

    invoke-virtual {v0}, LX/0kU;->A0G()Z

    move-result v0

    const v1, 0x7f0801a7

    if-eqz v0, :cond_8

    const v1, 0x7f0801b4

    goto :goto_5

    :cond_5
    move-object v0, v4

    check-cast v0, LX/4Jx;

    iget-object v0, v0, LX/4Jx;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    goto :goto_2

    :cond_7
    const v1, 0x7f0801b5

    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/0Ep;

    goto/16 :goto_0

    :cond_a
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/48l;->A0J(LX/0kV;Ljava/lang/Integer;)V

    return-void

    :cond_c
    check-cast v0, LX/4Jx;

    invoke-virtual {v0, p0}, LX/4Jx;->A5J(Landroid/graphics/Bitmap;)V

    return-void

    :cond_d
    check-cast v4, LX/4Jx;

    invoke-virtual {v4, p0}, LX/4Jx;->A5N(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Bitmap;LX/4jX;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/44P;

    iget v0, v1, LX/44P;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/44P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/48l;->A0H(Landroid/graphics/Bitmap;LX/4jX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/44P;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jx;

    invoke-static {v1}, LX/4Jx;->A1N(LX/4Jx;)LX/48l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/48l;->A0H(Landroid/graphics/Bitmap;LX/4jX;)V

    invoke-static {v1}, LX/4Jx;->A1P(LX/4Jx;)V

    return-void
.end method

.method public final A02(LX/4Ny;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/43O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/43O;

    iget-object v1, p1, LX/43O;->A00:LX/4jX;

    iget-object v0, v1, LX/4jX;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4pW;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2, v1}, LX/4pW;->A01(Landroid/graphics/Bitmap;LX/4jX;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/43Q;

    if-eqz v0, :cond_1

    check-cast p1, LX/43Q;

    iget-object v1, p1, LX/43Q;->A01:LX/4jX;

    iget-object v0, v1, LX/4jX;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4pW;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/43Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, LX/4pW;->A01(Landroid/graphics/Bitmap;LX/4jX;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/43P;

    if-eqz v0, :cond_2

    check-cast p1, LX/43P;

    iget-object v2, p1, LX/43P;->A00:Landroid/graphics/Bitmap;

    :cond_2
    invoke-static {v2, p0}, LX/4pW;->A00(Landroid/graphics/Bitmap;LX/4pW;)V

    return-void
.end method

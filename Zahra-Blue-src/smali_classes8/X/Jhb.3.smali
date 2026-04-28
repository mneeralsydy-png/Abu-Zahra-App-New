.class public LX/Jhb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jhb;->$t:I

    iput-object p1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/Jhb;

    invoke-direct {v0, p1, p2}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/Jhb;

    invoke-direct {v0, p0, p1}, LX/Jhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Jhb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    :try_start_0
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9b;

    iget-object v2, v1, LX/J9b;->A05:LX/FIH;

    if-nez v2, :cond_0

    new-instance v2, LX/FIH;

    invoke-direct {v2}, LX/FIH;-><init>()V

    iget v0, v2, LX/FIH;->A00:I

    if-nez v0, :cond_e

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/FIH;->A00()V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A01:LX/1CU;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A00:LX/HRl;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0W:Lcom/google/common/base/Optional;

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/It0;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0X:LX/07B;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v3, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y:Lcom/google/common/base/Optional;

    const/16 v1, 0x9

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/It0;->A00(Landroid/content/Context;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0a:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    :goto_0
    const/16 v0, 0x61e3

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3V;

    iget-object v0, v1, LX/H3V;->A05:LX/HRm;

    new-instance v8, LX/JHA;

    invoke-direct {v8, v1}, LX/JHA;-><init>(LX/H3V;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v4

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v9

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v6

    const/16 v0, 0xcfb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Vm;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vk;

    const/16 v0, 0x1cfe

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v10

    new-instance v2, LX/JEb;

    invoke-direct/range {v2 .. v10}, LX/JEb;-><init>(LX/07B;LX/075;LX/0Vk;LX/0Vg;LX/0Vm;LX/0el;LX/0Pq;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoN;

    iget-object v4, v1, LX/IoN;->A01:LX/0AD;

    sget-object v3, LX/IoN;->A03:Ljava/lang/String;

    const v0, 0x10a32fc2

    new-instance v2, LX/0AE;

    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    iget-object v1, v1, LX/IoN;->A00:LX/07B;

    const/16 v0, 0x3c28

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v3, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v3, LX/IXm;

    iget-object v0, v3, LX/IXm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x542e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const-string v1, "contacts"

    iget-object v0, v3, LX/IXm;->A01:LX/00W;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-virtual {v0, v1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    :goto_1
    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDi;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v2, p0, LX/Jhb;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IS5;

    iget-object v0, v0, LX/IS5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4da5

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IS5;

    iget-object v0, v0, LX/IS5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4da4

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IS5;

    iget-object v0, v0, LX/IS5;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fbe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fbd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CH;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    return-object v2

    :pswitch_14
    sget-object v1, LX/2XS;->A00:LX/05F;

    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/event/EventsActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v4, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/event/EventsActivity;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/event/EventsActivity;->A05:LX/HRg;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/J3p;

    invoke-direct {v0, v2, v3, v1}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDg;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0t(LX/0Su;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Su;

    invoke-static {v0}, LX/0Su;->A0u(LX/0Su;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_19
    iget-object v2, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9b;

    invoke-static {v2}, LX/J9b;->A06(LX/J9b;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    sget-object v1, LX/J9b;->A0F:[F

    sget-boolean v0, LX/00N;->A00:Z

    invoke-static {v1}, LX/H2I;->A1V([F)V

    invoke-static {v2}, LX/J9b;->A00(LX/J9b;)I

    move-result v0

    goto :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/J9b;->A08:Z

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVO;

    iget-object v0, v0, LX/IVO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x36ce

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    :pswitch_1c
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVO;

    iget-object v0, v1, LX/IVO;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IVO;->A0B:LX/00j;

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/IVO;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/IVO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/IVO;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/IVO;->A0B:LX/00j;

    goto :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVO;

    iget-object v0, v0, LX/IVO;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x51d3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVO;

    iget-object v0, v1, LX/IVO;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/IVO;->A09:LX/00j;

    :goto_3
    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto/16 :goto_b

    :cond_5
    iget-object v0, v1, LX/IVO;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/IVO;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/IVO;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/IVO;->A09:LX/00j;

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVO;

    iget-boolean v2, v0, LX/IVO;->A0E:Z

    iget-object v0, v0, LX/IVO;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x35ac

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4fd5

    :cond_6
    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_20
    iget-object v1, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVO;

    iget-object v0, v1, LX/IVO;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/IVO;->A0C:LX/00j;

    :goto_5
    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_21
    iget-object v5, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v5, LX/IVO;

    iget-boolean v2, v5, LX/IVO;->A0E:Z

    iget-object v0, v5, LX/IVO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v2, :cond_7

    const-string v0, "one_on_one_vc_typing_indicator_education_last_seen"

    :goto_6
    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/IVO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    goto/16 :goto_a

    :cond_7
    const-string v0, "voice_chat_typing_indicator_education_last_seen"

    goto :goto_6

    :pswitch_22
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVO;

    iget-object v0, v0, LX/IVO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_b

    :pswitch_23
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVO;

    iget-boolean v1, v0, LX/IVO;->A0E:Z

    const/4 v4, 0x1

    const/4 v3, 0x6

    iget-object v0, v0, LX/IVO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_8

    const-string v0, "one_on_one_voice_chat_start_count"

    goto :goto_7

    :cond_8
    const-string v0, "voice_chat_start_count"

    goto :goto_7

    :pswitch_24
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVO;

    iget-boolean v1, v0, LX/IVO;->A0E:Z

    const/4 v4, 0x1

    const/4 v3, 0x6

    iget-object v0, v0, LX/IVO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_a

    const-string v0, "one_on_one_vc_typing_indicator_education_seen_count"

    :goto_7
    invoke-static {v2, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_a
    const-string v0, "voice_chat_typing_indicator_education_seen_count"

    goto :goto_7

    :pswitch_25
    iget-object v2, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v2, LX/IVO;

    iget-object v0, v2, LX/IVO;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_voice_chat_joined_ms"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v2, LX/IVO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    const-wide/32 v0, 0xa4cb800

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    :goto_8
    if-lez v0, :cond_d

    goto :goto_a

    :pswitch_26
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v1, v0, LX/1h0;->A01:LX/8Dv;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/8Dv;->A03:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_b
    new-instance v2, LX/IVO;

    invoke-direct {v2, v0}, LX/IVO;-><init>(Z)V

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x402d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    :goto_9
    if-eqz v0, :cond_d

    :cond_c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_28
    iget-object v0, p0, LX/Jhb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1239bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v2, p0, LX/Jhb;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/IwR;

    invoke-direct {v0, v2, v1}, LX/IwR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v2

    :goto_c
    const/4 v2, 0x0

    :cond_e
    :try_start_2
    iput-object v2, v1, LX/J9b;->A05:LX/FIH;

    return-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GlEngine/createSurfaceTexture failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2

    :goto_d
    :try_start_3
    new-instance v0, LX/3mL;

    invoke-direct {v0, v1, v2}, LX/3mL;-><init>(LX/1CU;LX/1CU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

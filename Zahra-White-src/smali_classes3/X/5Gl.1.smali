.class public LX/5Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/474;LX/BX5;I)V
    .locals 0

    iput p3, p0, LX/5Gl;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gl;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5Gl;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/5Gl;->$t:I

    iput-object p2, p0, LX/5Gl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5Gl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p1, p2, p3}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p1, p2, p3}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/5Gl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i4;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, LX/5i4;->Bm7(Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/3be;

    iget-object v3, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v4, LX/3be;->A02:LX/0VE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v1, v0}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    iget-object v2, v4, LX/3be;->A09:LX/0NI;

    const/16 v0, 0x17

    new-instance v1, LX/5Ge;

    invoke-direct {v1, v4, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v4, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/12i;

    iget-object v0, v4, Lcom/whatsapp/home/ui/HomeActivity;->A1G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0tS;->A03:LX/0xA;

    invoke-virtual {v0, v1}, LX/0xA;->A0B(LX/12i;)V

    :cond_1
    iget-object v5, v4, Lcom/whatsapp/home/ui/HomeActivity;->A0q:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    iget-object v1, v0, LX/1A7;->A00:LX/07B;

    const/16 v0, 0x14a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    iget-object v0, v0, LX/1A7;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "one_of_create_group_tool_tip_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    iget-object v0, v0, LX/1A7;->A01:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, v4, LX/0tS;->A03:LX/0xA;

    invoke-static {v0}, LX/0xA;->A06(LX/0xA;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A01()V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xA;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0xA;->A01(LX/0xA;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-virtual {v1, v2}, Lcom/whatsapp/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pP;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v0, v3, LX/4pP;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A01(LX/0vc;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4pP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "spam_dismissed"

    goto/16 :goto_19

    :pswitch_5
    iget-object v3, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pP;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v0, v3, LX/4pP;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A01(LX/0vc;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4pP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4pP;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0te;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    if-ne v1, v0, :cond_25

    return-void

    :pswitch_6
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BT;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-virtual {v2}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_7
    iget-object v3, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0p:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "group_jid"

    invoke-static {v4, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    if-nez v0, :cond_26

    const-string v0, "groupNameEdit"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v4, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v3, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v3, LX/7BT;

    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    invoke-virtual {v3}, LX/7BT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/7BT;->A00(Z)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/1YT;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/5hW;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5hW;->AFZ()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v3, LX/16K;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, LX/16K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    goto :goto_1

    :pswitch_b
    iget-object v4, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kt;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v2}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v6, v1, LX/3Cz;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v1, LX/3Cz;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v7, v1, LX/3Cz;->A09:Ljava/lang/String;

    new-instance v5, LX/7C9;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/7C9;-><init>(LX/1Jk;JJ)V

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v8, 0x3

    new-instance v3, LX/5GJ;

    invoke-direct/range {v3 .. v8}, LX/5GJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_10

    :pswitch_c
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-boolean v0, v1, LX/0IB;->A0Q:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/0IB;->A0Q:Z

    iget-object v0, v3, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/0e0;

    iget-object v8, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v8, LX/5of;

    iget-object v0, v4, LX/0e0;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v8, LX/5of;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v11

    iget v9, v8, LX/5of;->A02:I

    const/4 v0, 0x1

    if-ne v9, v0, :cond_7

    iget-object v6, v8, LX/5of;->A00:[B

    const/4 v5, 0x0

    if-eqz v6, :cond_8

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    :try_start_1
    move-exception v1

    const-string v0, "ContactPhotoUpdater/mime-detection"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    const-string v0, "image/png"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    const/16 v1, 0x60

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v1, v1}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v6}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_4

    :cond_5
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    :try_start_2
    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    const/16 v0, 0x64

    invoke-virtual {v1, v7, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v5, v0

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    const/4 v6, 0x0

    iget-object v5, v8, LX/5of;->A00:[B

    goto :goto_5

    :catchall_2
    move-exception v1

    const-string v0, "ContactPhotoUpdater/thumb-gen"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v4, v3, v6, v5}, LX/0e0;->A02(LX/0IB;[B[B)V

    iget v2, v3, LX/0IB;->A01:I

    if-eqz v6, :cond_10

    iget v2, v8, LX/5of;->A01:I

    move v7, v2

    :cond_9
    :goto_6
    iget v10, v3, LX/0IB;->A02:I

    if-eqz v5, :cond_d

    move v10, v7

    :cond_a
    :goto_7
    invoke-virtual {v4, v3, v2, v10}, LX/0e0;->A01(LX/0IB;II)V

    const/4 v0, 0x1

    const-class v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-ne v9, v0, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0e0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v0, v0, LX/3bM;->A01:LX/3bN;

    :goto_8
    invoke-virtual {v0, v1}, LX/3bN;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    if-ne v9, v0, :cond_16

    invoke-virtual {v3, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0Fq;

    if-eqz v2, :cond_15

    iget-object v11, v4, LX/0e0;->A06:LX/0YU;

    iget-object v0, v11, LX/0YU;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_c
    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0e0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iget-object v0, v0, LX/3bM;->A02:LX/3bN;

    goto :goto_8

    :cond_d
    if-eq v10, v7, :cond_a

    if-ge v7, v10, :cond_e

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v11, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be >= "

    invoke-static {v0, v1, v10}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_e
    iget-object v0, v4, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file="

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_10
    iget v7, v8, LX/5of;->A01:I

    if-eq v2, v7, :cond_9

    if-ge v7, v2, :cond_11

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v11, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received photo_full_id invalid, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be >= "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v4, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, v3}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete; file="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_6

    :goto_9
    :try_start_6
    new-array v12, v0, [Ljava/lang/String;

    iget-object v0, v11, LX/0YU;->A04:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    iget-object v1, v11, LX/0YU;->A01:LX/07B;

    const/16 v0, 0x1875

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v10, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = message._id AND chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    :goto_a
    iget-object v1, v9, LX/0t1;->A02:LX/0L3;

    const-string v0, "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL"

    invoke-virtual {v1, v10, v0, v12}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    goto :goto_b

    :cond_13
    const-string v10, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1"

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :goto_b
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/0YU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v0, v10, v2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v2

    goto :goto_c

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/last-photo-change/db no message for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_c
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    invoke-virtual {v9}, LX/0t1;->close()V

    check-cast v2, LX/1JJ;

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    instance-of v0, v2, LX/2Iz;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/2Iz;

    iget-object v1, v0, LX/2Iz;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v1, :cond_16

    iget v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    if-ne v0, v7, :cond_16

    iget-object v0, v8, LX/5of;->A00:[B

    iput-object v0, v1, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v0, v4, LX/0e0;->A03:LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0P(LX/1J1;)V

    :cond_16
    if-nez v6, :cond_17

    if-eqz v5, :cond_0

    :cond_17
    iget-object v2, v4, LX/0e0;->A07:LX/0NI;

    const/4 v0, 0x1

    new-instance v1, LX/5Gl;

    invoke-direct {v1, v3, v4, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v5, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v5, LX/0e0;

    iget-object v6, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v0, v5, LX/0e0;->A00:LX/05V;

    invoke-static {v0, v6}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget v2, v4, LX/0IB;->A01:I

    const/4 v8, 0x1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_18

    iget v0, v4, LX/0IB;->A02:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1a

    :cond_18
    const/4 v3, 0x0

    if-nez v2, :cond_1a

    iget v0, v4, LX/0IB;->A02:I

    if-nez v0, :cond_1a

    :goto_f
    iget-object v0, v5, LX/0e0;->A05:LX/0WE;

    invoke-virtual {v0, v4}, LX/0WE;->A0B(LX/0IB;)V

    invoke-virtual {v5, v4, v1, v1}, LX/0e0;->A01(LX/0IB;II)V

    invoke-static {v4}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v0, v5, LX/0e0;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bM;

    iget-object v0, v1, LX/3bM;->A01:LX/3bN;

    invoke-virtual {v0, v2}, LX/3bN;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3bM;->A02:LX/3bN;

    invoke-virtual {v0, v2}, LX/3bN;->A01(Ljava/lang/Object;)V

    :cond_19
    if-nez v3, :cond_0

    iget-object v0, v5, LX/0e0;->A07:LX/0NI;

    const/4 v7, 0x4

    new-instance v3, LX/5GG;

    invoke-direct/range {v3 .. v8}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_10
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    const/4 v8, 0x0

    goto :goto_f

    :pswitch_f
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0e0;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v2, v0}, LX/0e0;->A00(LX/0IB;)V

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0e0;->A04:LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/49m;

    iget-object v1, v0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    iget-object v0, v2, LX/49m;->A00:LX/DdP;

    invoke-static {v0, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/imagine/InputPrompt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0T()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MY;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ek;

    invoke-virtual {v0}, LX/4MY;->A00()Z

    move-result v0

    check-cast v2, LX/5CI;

    iget v1, v2, LX/5CI;->$t:I

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/5CI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cm;->A00:LX/5Cm;

    :goto_11
    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    return-void

    :cond_1b
    iget-object v0, v2, LX/5CI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    check-cast v0, LX/4sm;

    iget-object v1, v0, LX/4sm;->A0F:LX/4B2;

    sget-object v0, LX/5Cn;->A00:LX/5Cn;

    goto :goto_11

    :cond_1c
    check-cast v0, LX/4ol;

    iget-object v1, v0, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5Cc;->A00:LX/5Cc;

    goto :goto_12

    :cond_1d
    check-cast v0, LX/4ol;

    iget-object v1, v0, LX/4ol;->A0I:LX/4B3;

    sget-object v0, LX/5CZ;->A00:LX/5CZ;

    :goto_12
    invoke-virtual {v1, v0}, LX/4B3;->A0f(LX/5eo;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cE;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ne;

    iget-object v0, v0, LX/4cE;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    invoke-virtual {v0, v1}, LX/4lE;->A03(LX/4Ne;)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A02(LX/0Fq;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v2, v3, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, v1, v2}, LX/2sN;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0M8;)V

    return-void

    :pswitch_16
    iget-object v5, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v5, LX/4gM;

    iget-object v4, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v4, LX/47z;

    iget-object v0, v5, LX/4gM;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aG;

    iget-object v0, v2, LX/4aG;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    iget-object v0, v2, LX/4aG;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v1, v0}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47z;->A05:Ljava/lang/Long;

    :cond_1e
    iget-object v0, v5, LX/4gM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z5;

    iget-object v0, v5, LX/4gM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1Y(LX/00I;)Z

    move-result v2

    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0Z5;->A0A(Ljava/lang/Integer;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/47z;->A06:Ljava/lang/Long;

    iget-object v0, v5, LX/4gM;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BI;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0BI;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/4aV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4aV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1CU;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2bs;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/0fC;

    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z0;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4Z0;->A00:LX/49Z;

    iget-object v2, v0, LX/49Z;->A05:LX/0NI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lz;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kN;

    iget-object v2, v2, LX/3lz;->A09:LX/3bq;

    iget-object v1, v0, LX/4kN;->A01:LX/1CU;

    iget-object v0, v0, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/3bq;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupMembersSelector;

    iget-object v3, v0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0R:LX/0VV;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v0, "newContactJid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v2, 0x18

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v4, v1, v2}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gl;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0, v1}, LX/4Jy;->ADP(LX/0IB;)V

    return-void

    :pswitch_1f
    iget-object v4, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Z2;

    iget-object v3, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    iget-object v0, v4, LX/0Z2;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupParticipantsManager/removeMeFromParticipantsChatsCache/gjid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/0Z2;->A09:LX/0Z6;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/0tf;->A04:LX/0tf;

    invoke-static {v1, v3, v2, v0}, LX/0Z6;->A01(LX/0Z6;LX/0vc;LX/0t0;LX/0tf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_20
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Z6;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, LX/1W6;

    invoke-virtual {v2, v0}, LX/0Z6;->A04(LX/1W6;)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v3, LX/4gW;

    const v0, 0x7f121a26

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    const v1, 0x7f1229b1

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3, v1}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eK;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Yx;

    if-nez v1, :cond_1f

    const/4 v0, 0x0

    new-instance v1, LX/4Yx;

    invoke-direct {v1, v0}, LX/4Yx;-><init>(Ljava/util/List;)V

    :cond_1f
    invoke-virtual {v2, v1}, LX/4eK;->A00(LX/4Yx;)V

    return-void

    :pswitch_24
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v7, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v7, LX/492;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2j:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v6

    iget-object v0, v6, LX/0BI;->A1A:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/0BI;->A1J:LX/0YU;

    invoke-virtual {v0, v7}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v8

    instance-of v0, v8, LX/1JJ;

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    iget-object v4, v6, LX/0BI;->A1R:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v0, v8

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v8, LX/2JO;

    if-eqz v0, :cond_20

    move-object v0, v8

    check-cast v0, LX/2JO;

    iget v12, v0, LX/2JO;->A00:I

    :goto_13
    iget-object v1, v6, LX/0BI;->A0j:LX/0BD;

    iget-object v13, v6, LX/0BI;->A1E:LX/0cC;

    iget-object v0, v6, LX/0BI;->A18:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    invoke-virtual {v8}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v15

    move-object v0, v8

    check-cast v0, LX/2K2;

    iget-object v0, v0, LX/2K2;->A01:Ljava/util/List;

    const/16 v17, 0x2

    move-object v14, v7

    move-object/from16 v16, v0

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v20}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/2K2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v0, v6, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v6, LX/0BI;->A0m:LX/0WE;

    invoke-virtual {v0, v1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0BI;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VL;

    new-array v5, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    goto :goto_14

    :cond_20
    const/4 v12, 0x0

    goto :goto_13

    :goto_14
    :try_start_b
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n      SELECT description FROM wa_group_descriptions WHERE jid = ?\n    "

    const-string v0, "SELECT_GROUP_DESCRIPTION_BY_GROUP_JID"

    invoke-virtual {v3, v1, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "description"

    invoke-static {v3, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_21
    const/4 v11, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_15
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_22

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    throw v1

    :goto_17
    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v0, v6, LX/0BI;->A1B:LX/07C;

    new-instance v5, LX/5GS;

    invoke-direct/range {v5 .. v12}, LX/5GS;-><init>(LX/0BI;LX/492;LX/1J1;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_23
    const/4 v0, 0x1

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    :goto_18
    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v1, 0x8

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, v2, v4}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/16K;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/16K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    iget-object v2, v2, LX/16K;->A08:LX/0NI;

    const v1, 0x7f123647

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, LX/474;

    iget-object v1, v0, LX/474;->A0B:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/474;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-static {v2, v0}, LX/474;->setupAddVerifiedBadgeButton$lambda$7(LX/474;LX/BX5;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1AB;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-static {v1}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "imagine_me_retake_onboarding_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3be;

    iget-object v2, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/3be;->A05:LX/H3V;

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v1, v2, v0}, LX/H3V;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;)LX/H4g;

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3be;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, LX/3be;->A07:LX/0pd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "contact_card"

    const-string v3, "whatsapp"

    invoke-virtual/range {v0 .. v7}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fA;

    iget-object v0, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v2, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/5Gl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lm;

    iget-object v1, v1, LX/5Gl;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    iget-object v0, v0, LX/3lm;->A0M:LX/0Ay;

    invoke-virtual {v0, v1}, LX/0Ay;->A0E(LX/2KS;)V

    return-void

    :cond_25
    const/4 v1, 0x0

    const-string v0, "me_joined"

    :goto_19
    invoke-static {v3, v2, v0, v1}, LX/4pP;->A00(LX/4pP;LX/1CU;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_26
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    const-string v1, "new_group_result_bundle"

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_27
    iget v2, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    const/16 v0, 0x58

    const/16 v1, 0x26

    if-ne v2, v0, :cond_28

    const/16 v1, 0x1e

    :cond_28
    const-string v0, "conversation_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0K:Z

    if-eqz v0, :cond_29

    const-string v1, "create_group_for_result"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_29
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v4, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_2a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_8
    move-exception v1

    if-eqz v10, :cond_2b

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1a
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_13
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2b
        :pswitch_c
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

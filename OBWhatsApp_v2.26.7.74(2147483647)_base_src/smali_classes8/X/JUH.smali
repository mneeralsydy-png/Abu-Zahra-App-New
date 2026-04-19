.class public final synthetic LX/JUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0N0;

.field public final synthetic A03:LX/IUm;

.field public final synthetic A04:LX/J6X;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0N0;LX/IUm;LX/J6X;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JUH;->A04:LX/J6X;

    iput-object p2, p0, LX/JUH;->A02:LX/0N0;

    iput p9, p0, LX/JUH;->A00:I

    iput-object p8, p0, LX/JUH;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/JUH;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/JUH;->A03:LX/IUm;

    iput-object p6, p0, LX/JUH;->A06:Ljava/lang/Integer;

    iput-object p7, p0, LX/JUH;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/JUH;->A05:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/JUH;->A04:LX/J6X;

    iget-object v3, p0, LX/JUH;->A02:LX/0N0;

    iget v13, p0, LX/JUH;->A00:I

    iget-object v12, p0, LX/JUH;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/JUH;->A01:Landroid/graphics/Bitmap;

    iget-object v10, p0, LX/JUH;->A03:LX/IUm;

    iget-object v7, p0, LX/JUH;->A06:Ljava/lang/Integer;

    iget-object v6, p0, LX/JUH;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/JUH;->A05:Ljava/lang/Boolean;

    iget-object v9, v0, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/J6X;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/INZ;->A00:Ljava/util/Map;

    :goto_0
    new-instance v2, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    invoke-direct {v2}, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "extra_key_surface_id"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_key_trigger_id"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_template_name"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_promotion_id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_key_image_bitmap"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_key_title"

    iget-object v0, v10, LX/IUm;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_key_description"

    iget-object v0, v10, LX/IUm;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_key_footer"

    iget-object v0, v10, LX/IUm;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "extra_key_content_attributes"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v9, v10, LX/IUm;->A01:LX/9SM;

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/9SM;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "extra_key_primary_action_title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/9SM;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "extra_key_primary_action_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/9SM;->A01:Ljava/lang/String;

    :goto_3
    const-string v0, "extra_key_primary_action_fallback_url"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/IUm;->A02:LX/9SM;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/9SM;->A02:Ljava/lang/String;

    :cond_1
    const-string v0, "extra_key_secondary_action"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v1, "extra_key_image_bitmap_height"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz v6, :cond_3

    const-string v1, "extra_key_image_bitmap_width"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_key_use_content_match_for_bottom_sheet_behavior"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    const-string v0, "BottomSheetQPFragment"

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    move-object v1, v8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.class public final LX/CCS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3b7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CCS;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CCS;->A02:LX/06w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CCS;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M0;Ljava/lang/Integer;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v5, p0, LX/CCS;->A01:LX/07B;

    const/16 v0, 0x5ca9

    invoke-virtual {v5, v0}, LX/00I;->A0a(I)Z

    move-result v7

    const/4 v0, 0x4

    new-array v2, v0, [LX/09R;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_image_feedback"

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x197f

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_multi_feedback_abprop_enabled"

    invoke-static {v0, v1, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "feedback_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "side_chat"

    :goto_2
    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "is_updated_feedback_sheet_enabled"

    if-eqz v7, :cond_0

    const-string v0, "1"

    :goto_3
    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/CCS;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v8

    const-string v0, "server_params"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v5, v7, 0x1

    const/4 v3, 0x0

    const-string v2, "com.bloks.www.whatsapp.bonsai.feedback"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode_half_sheet_extra"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mode_fullscreen_extra"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mode_wrap_content_sheet_extra"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "mode_edge_to_edge_extra"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "drag_to_dismiss_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_background_gradient"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_3

    :pswitch_0
    const-string v0, "text"

    goto :goto_2

    :pswitch_1
    const-string v0, "image"

    goto :goto_2

    :pswitch_2
    const-string v0, "imagine_me"

    goto :goto_2

    :pswitch_3
    const-string v0, "summary"

    goto :goto_2

    :pswitch_4
    const-string v0, "write_with_ai"

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto/16 :goto_1

    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

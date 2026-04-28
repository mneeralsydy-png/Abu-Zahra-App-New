.class public final LX/1AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/1AU;->A00:LX/00W;

    const/16 v1, 0x9

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1AU;->A01:LX/00j;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const-string v0, "golden_box_group"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "calling_screen_video"

    return-object v0

    :pswitch_2
    const-string v0, "calling_screen_audio"

    return-object v0

    :pswitch_3
    const-string v0, "linked_devices"

    return-object v0

    :pswitch_4
    const-string v0, "status_list"

    return-object v0

    :pswitch_5
    const-string v0, "chats_list"

    return-object v0

    :pswitch_6
    const-string v0, "calls_list"

    return-object v0

    :pswitch_7
    const-string v0, "info_screen_broadcast"

    return-object v0

    :pswitch_8
    const-string v0, "info_screen_group"

    return-object v0

    :pswitch_9
    const-string v0, "info_screen_contact"

    return-object v0

    :pswitch_a
    const-string v0, "golden_box_broadcast"

    return-object v0

    :pswitch_b
    const-string v0, "golden_box_contact"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

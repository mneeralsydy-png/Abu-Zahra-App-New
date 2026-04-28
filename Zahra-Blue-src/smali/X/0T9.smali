.class public final LX/0T9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0D8;

.field public final A02:LX/0TA;

.field public final A03:LX/07T;

.field public final A04:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0T9;->A03:LX/07T;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0T9;->A01:LX/0D8;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/0T9;->A02:LX/0TA;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0T9;->A04:LX/07n;

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/0T9;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;IZZ)V
    .locals 10

    const-string v0, "wa_missed_call_notifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const-string v3, "video_call"

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v2, 0x6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const-string v1, "isGroupCall"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    move-object v4, p0

    iget-object v0, p0, LX/0T9;->A04:LX/07n;

    const/4 v7, 0x0

    new-instance v3, LX/AMY;

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, LX/AMY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p3, v0, :cond_12

    const/4 v0, 0x5

    if-eq p3, v0, :cond_f

    if-eq p3, v4, :cond_e

    const/16 v0, 0x9

    if-eq p3, v0, :cond_d

    const/16 v4, 0x28

    if-eq p3, v4, :cond_d

    const/16 v0, 0x33

    if-eq p3, v0, :cond_b

    const/16 v0, 0x37

    if-eq p3, v0, :cond_a

    const/16 v0, 0x3e

    if-eq p3, v0, :cond_9

    const/16 v0, 0x57

    if-eq p3, v0, :cond_8

    const/16 v0, 0x71

    if-eq p3, v0, :cond_7

    const/16 v0, 0x7b

    if-eq p3, v0, :cond_11

    const/16 v0, 0x25

    if-eq p3, v0, :cond_6

    const/16 v0, 0x26

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_d

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_d

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_f

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_6

    const/16 v0, 0x59

    if-eq p3, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_5

    const/16 v0, 0x6b

    const/4 v5, 0x0

    if-eq p3, v0, :cond_10

    const/16 v0, 0x6c

    if-eq p3, v0, :cond_4

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x19

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x14

    goto :goto_3

    :cond_4
    const/16 v4, 0x23

    goto :goto_3

    :cond_5
    const/16 v4, 0x1f

    goto :goto_3

    :cond_6
    :pswitch_2
    const/16 v4, 0xf

    goto :goto_3

    :cond_7
    const/16 v4, 0x27

    goto :goto_3

    :cond_8
    const/16 v4, 0x1e

    goto :goto_3

    :cond_9
    const/16 v4, 0x1b

    goto :goto_3

    :cond_a
    const/16 v4, 0x1c

    goto :goto_3

    :cond_b
    :pswitch_3
    if-eqz p1, :cond_c

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v4, 0x16

    if-eq v0, v1, :cond_11

    :cond_c
    const/16 v4, 0x15

    goto :goto_3

    :cond_d
    :pswitch_4
    const/16 v4, 0xc

    goto :goto_3

    :cond_e
    const/16 v4, 0x13

    goto :goto_3

    :cond_f
    const/16 v4, 0xd

    goto :goto_3

    :cond_10
    if-eqz p1, :cond_3

    const-string v0, "call_link_delivery_notification_wam"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    :cond_11
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

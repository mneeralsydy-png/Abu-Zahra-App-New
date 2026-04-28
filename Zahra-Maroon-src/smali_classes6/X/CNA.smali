.class public final LX/CNA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Bny;I)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Bdz;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/Bdy;

    if-eqz v0, :cond_1

    const v0, 0x357e3fbd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const v0, 0x357e38e5

    goto :goto_0

    :pswitch_2
    const v0, 0x357e1877

    goto :goto_0

    :pswitch_3
    const v0, 0x357e08ce

    goto :goto_0

    :pswitch_4
    const v0, 0x357e082a

    goto :goto_0

    :pswitch_5
    const v0, 0x357e1131

    goto :goto_0

    :pswitch_6
    const v0, 0x357e3f1f

    goto :goto_0

    :pswitch_7
    const v0, 0x357e2462

    goto :goto_0

    :pswitch_8
    const v0, 0x357e2018

    goto :goto_0

    :pswitch_9
    const v0, 0x357e112b

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

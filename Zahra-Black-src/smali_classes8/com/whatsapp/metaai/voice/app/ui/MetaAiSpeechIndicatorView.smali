.class public final Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;
.super LX/H7m;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/H7m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/H7m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSpeechIndicatorState(LX/96r;)V
    .locals 1

    invoke-static {p1}, LX/H2G;->A05(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/I7G;->A03:LX/I7G;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/I7G;->A06:LX/I7G;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/I7G;->A07:LX/I7G;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/I7G;->A08:LX/I7G;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/I7G;->A04:LX/I7G;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/I7G;->A02:LX/I7G;

    :goto_0
    invoke-virtual {p0, v0}, LX/H7m;->setSpeechIndicatorState(LX/I7G;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

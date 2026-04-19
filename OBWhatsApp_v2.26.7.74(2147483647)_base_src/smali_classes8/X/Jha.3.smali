.class public LX/Jha;
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

    iput p2, p0, LX/Jha;->$t:I

    iput-object p1, p0, LX/Jha;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/00j;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3m;

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_3

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A03:F

    :goto_0
    float-to-int v4, v0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3m;

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_2

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A04:F

    :goto_1
    float-to-int v3, v0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3m;

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_1

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A0G:F

    :goto_2
    float-to-int v2, v0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3m;

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_0

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A0H:F

    :goto_3
    float-to-int v0, v0

    invoke-static {v4, v3, v2, v0}, LX/H3N;->A09(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v1, LX/H3m;->A0B:F

    goto :goto_3

    :cond_1
    iget v0, v1, LX/H3m;->A0A:F

    goto :goto_2

    :cond_2
    iget v0, v1, LX/H3m;->A04:F

    goto :goto_1

    :cond_3
    iget v0, v1, LX/H3m;->A03:F

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/Jha;

    invoke-direct {v0, p0, p1}, LX/Jha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/Jha;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v1, v0, LX/IvR;->A0V:Landroid/view/View;

    const v0, 0x7f0b2f00

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A01(LX/IvR;)LX/075;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvR;

    iget-object v0, v1, LX/IvR;->A0H:LX/Ioi;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/IvR;->A16:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const-string v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_2
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvR;

    iget-object v3, v1, LX/IvR;->A0T:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/IvR;->A16:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_3
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ikm;

    iget-object v0, v0, LX/Ikm;->A07:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v4, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ioi;

    iget-object v0, v4, LX/Ioi;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Ioi;->A05:LX/JyZ;

    iget-object v1, v4, LX/Ioi;->A03:LX/IUl;

    iget-object v0, v4, LX/Ioi;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyo;

    new-instance v5, LX/Ikm;

    invoke-direct {v5, v1, v2, v0, v3}, LX/Ikm;-><init>(LX/IUl;LX/JyZ;LX/Jyo;Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    iget-object v3, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ioi;

    iget-boolean v2, v3, LX/Ioi;->A0E:Z

    if-nez v2, :cond_1

    iget-object v0, v3, LX/Ioi;->A04:LX/IjO;

    iget-object v0, v0, LX/IjO;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b6e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voiceRecorder/waveformDataSource/using AudioRecordWaveformSource"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/AJr;

    invoke-direct {v5}, LX/AJr;-><init>()V

    return-object v5

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voiceRecorder/waveformDataSource/using NativeWaveformSource (forceNativeWaveform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x2a

    new-instance v0, LX/Jha;

    invoke-direct {v0, v3, v1}, LX/Jha;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/JPT;

    invoke-direct {v5, v0}, LX/JPT;-><init>(LX/00h;)V

    return-object v5

    :pswitch_6
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioi;

    iget-object v0, v0, LX/Ioi;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getWaveformData()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioi;

    iget-object v0, v0, LX/Ioi;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Visualization.data"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioi;

    iget-object v0, v0, LX/Ioi;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ikm;

    iget-object v0, v0, LX/Ikm;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ioi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/Ioi;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".opus"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Kb;

    invoke-static {}, LX/0a5;->A0N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H3c;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/H3c;->A00:I

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_c
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v2, :cond_2

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v0, "BanAppealViewModel/onSeeGuidanceFromEntryClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "ban_appeals_v2_entry_screen_to_guidance_click"

    const-string v0, "ban_appeals_v2_entry_screen"

    invoke-virtual {v2, v0, v1}, LX/HDv;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HDv;->A08:LX/1Fs;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_d
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v2, v0, LX/H3N;->A17:LX/00j;

    invoke-static {v2}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_6

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A07:F

    :goto_0
    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_5

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A09:F

    :goto_1
    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_4

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A0A:F

    :goto_2
    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_3

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A06:F

    :goto_3
    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5

    :cond_3
    iget v0, v1, LX/H3m;->A05:F

    goto :goto_3

    :cond_4
    iget v0, v1, LX/H3m;->A08:F

    goto :goto_2

    :cond_5
    iget v0, v1, LX/H3m;->A07:F

    goto :goto_1

    :cond_6
    iget v0, v1, LX/H3m;->A06:F

    goto :goto_0

    :pswitch_e
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    const v0, 0x7f070da8

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v6

    const v0, 0x7f070d92

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v7

    const v0, 0x7f070c9c

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v8

    const v0, 0x7f070dae

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v9

    const v0, 0x7f070d8b

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v10

    const v0, 0x7f07016b

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v11

    const v0, 0x7f070dac

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v12

    const v0, 0x7f070dad

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v13

    const v0, 0x7f070d8f

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v14

    const v0, 0x7f070d90

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v15

    const v0, 0x7f070d9a

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v16

    const v0, 0x7f070d97

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v17

    const v0, 0x7f070d98

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v18

    const v0, 0x7f070d99

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v19

    const v0, 0x7f070a26

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    new-instance v5, LX/H3m;

    invoke-direct/range {v5 .. v19}, LX/H3m;-><init>(FFFFFFFFFFFFFF)V

    return-object v5

    :pswitch_f
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v2, 0x7f0400f3

    const v1, 0x7f060121

    iget-object v0, v0, LX/H3N;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v2, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const v1, 0x7f040a38

    const v0, 0x7f0608cf

    invoke-static {v2, v1, v0}, LX/H3N;->A03(LX/H3N;II)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v2, 0x7f040a38

    const v1, 0x7f0608cf

    iget-object v0, v0, LX/H3N;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v0, v0, LX/H3N;->A0S:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v0, v0, LX/H3N;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v2, v0, LX/H3N;->A10:LX/00j;

    invoke-static {v2}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A08:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A0A:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v1, v0, LX/H3l;->A0E:F

    invoke-static {v2}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A09:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A06:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5

    :pswitch_15
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v1, 0x7f070dd2

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v6

    const v1, 0x7f070dd1

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v7

    const v1, 0x7f070c9c

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v8

    const v1, 0x7f07016c

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v9

    const v1, 0x7f070165

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v10

    const v1, 0x7f07016b

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v11

    const v1, 0x7f070e75

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v12

    const v1, 0x7f070e76

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v13

    const v1, 0x7f07064d

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v14

    const v1, 0x7f07064e

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v15

    const v1, 0x7f070a28

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v16

    const v1, 0x7f070a24

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v17

    const v1, 0x7f070a25

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v18

    const v1, 0x7f070a27

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v19

    const v1, 0x7f070a26

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v20

    const v1, 0x7f070dd4

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v21

    const v1, 0x7f070dd0

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v22

    const v1, 0x7f070dd3

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v23

    new-instance v5, LX/H3l;

    invoke-direct/range {v5 .. v23}, LX/H3l;-><init>(FFFFFFFFFFFFFFFFFF)V

    return-object v5

    :pswitch_16
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v0, v0, LX/H3N;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v0, v0, LX/H3N;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v1, v0, LX/H3N;->A10:LX/00j;

    invoke-static {v1}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A07:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A0A:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A09:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A06:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    return-object v5

    :pswitch_19
    iget-object v2, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const v1, 0x7f040a3e

    const v0, 0x7f0608d6

    invoke-static {v2, v1, v0}, LX/H3N;->A03(LX/H3N;II)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v2, 0x7f040a3e

    const v1, 0x7f0608d6

    iget-object v0, v0, LX/H3N;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v5, v0, LX/H3N;->A0s:LX/00j;

    invoke-static {v5}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_a

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A07:F

    :goto_4
    float-to-int v4, v0

    invoke-static {v5}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_9

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A0A:F

    :goto_5
    float-to-int v3, v0

    invoke-static {v5}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_8

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A09:F

    :goto_6
    float-to-int v2, v0

    invoke-static {v5}, LX/H2D;->A0k(LX/00j;)LX/H3m;

    move-result-object v1

    instance-of v0, v1, LX/H3l;

    if-eqz v0, :cond_7

    check-cast v1, LX/H3l;

    iget v0, v1, LX/H3l;->A06:F

    :goto_7
    float-to-int v0, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_7
    iget v0, v1, LX/H3m;->A05:F

    goto :goto_7

    :cond_8
    iget v0, v1, LX/H3m;->A07:F

    goto :goto_6

    :cond_9
    iget v0, v1, LX/H3m;->A08:F

    goto :goto_5

    :cond_a
    iget v0, v1, LX/H3m;->A06:F

    goto :goto_4

    :pswitch_1c
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    const v0, 0x7f070251

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v6

    const v0, 0x7f070250

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v7

    const v0, 0x7f070c9c

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v8

    const v0, 0x7f07024f

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v9

    const v0, 0x7f07024e

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v10

    const v0, 0x7f070252

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v11

    const v0, 0x7f070259

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v12

    const v0, 0x7f07025a

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v13

    const v0, 0x7f070253

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v14

    const v0, 0x7f070254

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v15

    const v0, 0x7f070258

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v16

    const v0, 0x7f070255

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v17

    const v0, 0x7f070256

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v18

    const v0, 0x7f070257

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    move-result v19

    const v0, 0x7f070a26

    invoke-static {v1, v0}, LX/H3N;->A00(LX/H3N;I)F

    new-instance v5, LX/H3m;

    invoke-direct/range {v5 .. v19}, LX/H3m;-><init>(FFFFFFFFFFFFFF)V

    return-object v5

    :pswitch_1d
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v0, v0, LX/H3N;->A17:LX/00j;

    invoke-static {v0}, LX/Jha;->A00(LX/00j;)Ljava/nio/ByteBuffer;

    move-result-object v5

    return-object v5

    :pswitch_1e
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v4, v0, LX/H3N;->A10:LX/00j;

    goto/16 :goto_8

    :pswitch_1f
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v4, v0, LX/H3N;->A10:LX/00j;

    goto/16 :goto_9

    :pswitch_20
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v0, v0, LX/H3N;->A0s:LX/00j;

    invoke-static {v0}, LX/Jha;->A00(LX/00j;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v2, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const v1, 0x7f040a37

    const v0, 0x7f0608ce

    invoke-static {v2, v1, v0}, LX/H3N;->A03(LX/H3N;II)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_22
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v2, 0x7f040a37

    const v1, 0x7f0608ce

    iget-object v0, v0, LX/H3N;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, LX/H2D;->A09(I)Landroid/graphics/Paint;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v3, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v3, LX/H3N;->A10:LX/00j;

    invoke-static {v0}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v1, v0, LX/H3l;->A0B:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/H3N;->A0k:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    :pswitch_24
    iget-object v2, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/H3N;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A11:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v1, LX/H3N;->A10:LX/00j;

    invoke-static {v0}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A09:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    return-object v5

    :pswitch_26
    iget-object v1, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3N;

    iget-object v0, v1, LX/H3N;->A0x:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v1, LX/H3N;->A10:LX/00j;

    invoke-static {v0}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A09:F

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    return-object v5

    :pswitch_27
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    const v1, 0x7f070dd2

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v6

    const v1, 0x7f070dd1

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v7

    const v1, 0x7f070c9c

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v8

    const v1, 0x7f070133

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v9

    const v1, 0x7f070130

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v10

    const v1, 0x7f070132

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v11

    const v1, 0x7f070136

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v12

    const v1, 0x7f070137

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v13

    const v1, 0x7f070134

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v14

    const v1, 0x7f070135

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v15

    const v1, 0x7f070a28

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v16

    const v1, 0x7f070a24

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v17

    const v1, 0x7f070a25

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v18

    const v1, 0x7f070a27

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v19

    const v1, 0x7f070a26

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v20

    const v1, 0x7f070dd4

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v21

    const v1, 0x7f070dd0

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v22

    const v1, 0x7f070dd3

    invoke-static {v0, v1}, LX/H3N;->A00(LX/H3N;I)F

    move-result v23

    new-instance v5, LX/H3l;

    invoke-direct/range {v5 .. v23}, LX/H3l;-><init>(FFFFFFFFFFFFFFFFFF)V

    return-object v5

    :pswitch_28
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v4, v0, LX/H3N;->A0h:LX/00j;

    :goto_8
    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v1, v0, LX/H3l;->A03:F

    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A0E:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v1, v0, LX/H3l;->A04:F

    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A0E:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_a

    :pswitch_29
    iget-object v0, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3N;

    iget-object v4, v0, LX/H3N;->A0h:LX/00j;

    :goto_9
    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A03:F

    float-to-int v3, v0

    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A04:F

    float-to-int v2, v0

    :goto_a
    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A0G:F

    float-to-int v1, v0

    invoke-static {v4}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v0, v0, LX/H3l;->A0H:F

    float-to-int v0, v0

    invoke-static {v3, v2, v1, v0}, LX/H3N;->A09(IIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v3, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v3, LX/H3N;->A10:LX/00j;

    invoke-static {v0}, LX/H2D;->A0l(LX/00j;)LX/H3l;

    move-result-object v0

    iget v1, v0, LX/H3l;->A0B:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v3, LX/H3N;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    :pswitch_2b
    iget-object v2, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v2, LX/H3N;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/H3N;->A0A(Ljava/lang/Float;Ljava/lang/Float;Z)Landroid/graphics/Path;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v4, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A13:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3o;->A00:LX/H3o;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    return-object v5

    :pswitch_2d
    iget-object v4, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A12:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3o;->A00:LX/H3o;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v4, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0z:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3o;->A00:LX/H3o;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    return-object v5

    :pswitch_2f
    iget-object v4, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v4, LX/H3N;

    iget-object v0, v4, LX/H3N;->A0y:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, LX/H3o;->A00:LX/H3o;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v5

    return-object v5

    :pswitch_30
    iget-object v5, v2, LX/Jha;->A00:Ljava/lang/Object;

    check-cast v5, LX/H3N;

    iget-object v0, v5, LX/H3N;->A14:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, LX/H3n;->A00:LX/H3n;

    const/4 v2, 0x0

    invoke-static {v0, v3, v5, v4, v2}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    iget-object v0, v5, LX/H3N;->A15:LX/00j;

    invoke-static {v0}, LX/H2D;->A0A(LX/00j;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, v3, v5, v4, v2}, LX/H3N;->A04(Landroid/graphics/Paint;LX/ICI;LX/H3N;IZ)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3N;->A08(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)LX/Ahk;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_19
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

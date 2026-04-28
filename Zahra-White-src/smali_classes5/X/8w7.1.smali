.class public final LX/8w7;
.super LX/8L8;
.source ""


# static fields
.field public static final A0X:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/17V;

.field public final A05:LX/17V;

.field public final A06:LX/17V;

.field public final A07:LX/17V;

.field public final A08:LX/17V;

.field public final A09:LX/17V;

.field public final A0A:LX/17V;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/1bY;

.field public final A0M:LX/1bY;

.field public final A0N:LX/1bY;

.field public final A0O:LX/1bY;

.field public final A0P:LX/1bY;

.field public final A0Q:LX/1bY;

.field public final A0R:LX/1bY;

.field public final A0S:LX/1bY;

.field public final A0T:LX/1Fs;

.field public final A0U:LX/9od;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x4

    new-array v1, v0, [LX/96r;

    sget-object v0, LX/96r;->A0A:LX/96r;

    aput-object v0, v1, v5

    sget-object v0, LX/96r;->A0B:LX/96r;

    aput-object v0, v1, v4

    sget-object v0, LX/96r;->A0C:LX/96r;

    aput-object v0, v1, v3

    sget-object v0, LX/96r;->A09:LX/96r;

    invoke-static {v0, v1, v2}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/8w7;->A0X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    const/16 v0, 0x429e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v16

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v6

    const v0, 0x10081

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9mY;

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v12

    const/16 v0, 0x4524

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xR;

    const v0, 0x10084

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v18

    const v0, 0x1007d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v15

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    const/16 v0, 0x41de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v13

    const/16 v0, 0x41dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x2

    invoke-static {v5, v7, v4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    invoke-static {v3, v7, v2}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v14

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v23

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v20

    move-object/from16 v11, p0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    invoke-direct/range {v11 .. v23}, LX/8L8;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9mY;LX/07B;LX/1xR;LX/2xT;LX/0NI;)V

    iput-object v6, v11, LX/8w7;->A0C:LX/00q;

    iput-object v12, v11, LX/8w7;->A0F:LX/00q;

    iput-object v15, v11, LX/8w7;->A0B:LX/00q;

    iput-object v3, v11, LX/8w7;->A0W:LX/01w;

    iput-object v13, v11, LX/8w7;->A0D:LX/00q;

    iput-object v0, v11, LX/8w7;->A0E:LX/00q;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0J:LX/05V;

    const/16 v0, 0x14d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0H:LX/05V;

    const/16 v0, 0x4568

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0I:LX/05V;

    const/16 v0, 0x53b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0K:LX/05V;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0G:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0T:LX/1Fs;

    const-string v0, ""

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v8

    iput-object v8, v11, LX/8w7;->A0R:LX/1bY;

    sget-object v0, LX/95b;->A03:LX/95b;

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v7

    iput-object v7, v11, LX/8w7;->A0L:LX/1bY;

    sget-object v0, LX/960;->A02:LX/960;

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0M:LX/1bY;

    sget-object v0, LX/95c;->A03:LX/95c;

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0N:LX/1bY;

    sget-object v0, LX/95d;->A02:LX/95d;

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v9

    iput-object v9, v11, LX/8w7;->A0S:LX/1bY;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9od;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9od;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/9od;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/9od;->A03:Z

    iput-boolean v1, v0, LX/9od;->A02:Z

    iput-object v0, v11, LX/8w7;->A0U:LX/9od;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0P:LX/1bY;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x31

    new-instance v0, LX/APj;

    invoke-direct {v0, v11, v2}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0V:LX/00j;

    invoke-static {v13}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "meta_ai_multimodal_composer_speaker_muted"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0Q:LX/1bY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A0O:LX/1bY;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iget-object v0, v11, LX/8w7;->A0L:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v0, LX/APw;

    invoke-direct {v0, v11, v1}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x23

    invoke-static {v4, v3, v0, v5}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x22

    invoke-static {v9, v3, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v3, v11, LX/8w7;->A07:LX/17V;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    invoke-virtual {v11}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    new-instance v0, LX/APw;

    invoke-direct {v0, v11, v5}, LX/APw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0, v5}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v11, LX/8w7;->A04:LX/17V;

    new-instance v1, LX/17V;

    invoke-direct {v1}, LX/17V;-><init>()V

    const/16 v0, 0x24

    invoke-static {v7, v1, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v1, v11, LX/8w7;->A09:LX/17V;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    const/16 v0, 0x25

    invoke-static {v3, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iget-object v1, v11, LX/8L8;->A0J:LX/06e;

    const/16 v0, 0x26

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    invoke-virtual {v11}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v4, v11, LX/8w7;->A06:LX/17V;

    invoke-static {v4}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A03:LX/06d;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    const/16 v0, 0x28

    invoke-static {v3, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x29

    invoke-static {v8, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    const/16 v0, 0x2a

    invoke-static {v7, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    invoke-virtual {v11}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v4, v11, LX/8w7;->A05:LX/17V;

    invoke-static {v4}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    iput-object v0, v11, LX/8w7;->A02:LX/06d;

    new-instance v4, LX/17V;

    invoke-direct {v4, v6}, LX/17V;-><init>(Ljava/lang/Object;)V

    iget-object v0, v11, LX/8w7;->A0L:LX/1bY;

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iget-object v1, v11, LX/8L8;->A0H:LX/06e;

    const/16 v0, 0x2d

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    invoke-virtual {v11}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iget-object v1, v11, LX/8w7;->A03:LX/06d;

    const/16 v0, 0x2f

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v4, v11, LX/8w7;->A08:LX/17V;

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    invoke-virtual {v11}, LX/8L8;->A0X()LX/06d;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    invoke-static {v3, v4, v11, v2, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iget-object v6, v15, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/APu;

    invoke-direct {v0, v11, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oW;->A0J(LX/01s;LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v4, v11, v0, v5}, LX/8L8;->A02(LX/06d;LX/17V;Ljava/lang/Object;II)V

    iput-object v4, v11, LX/8w7;->A0A:LX/17V;

    return-void
.end method

.method public static final A08(LX/8w7;)V
    .locals 5

    iget-object v0, p0, LX/8w7;->A0B:LX/00q;

    invoke-static {v0}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v2, p0, LX/8w7;->A0A:LX/17V;

    iget-object v0, p0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v1, LX/96p;->A03:LX/96p;

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LX/8w7;->A0k()LX/96S;

    move-result-object v1

    sget-object v0, LX/96S;->A05:LX/96S;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/96p;->A07:LX/96p;

    goto :goto_0

    :cond_1
    sget-object v1, LX/96p;->A02:LX/96p;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8w7;->A07:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/96p;->A04:LX/96p;

    goto :goto_0

    :cond_2
    sget-object v1, LX/96p;->A06:LX/96p;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/96p;->A09:LX/96p;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/96p;->A05:LX/96p;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/96p;->A0A:LX/96p;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/96p;->A08:LX/96p;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0X()LX/06d;
    .locals 5

    new-instance v4, LX/17V;

    invoke-direct {v4}, LX/17V;-><init>()V

    iget-object v0, p0, LX/8L8;->A0c:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/AQA;

    invoke-direct {v0, p0, v4, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x23

    invoke-static {v2, v4, v0, v3}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, LX/8w7;->A07:LX/17V;

    const/16 v1, 0x15

    new-instance v0, LX/AQA;

    invoke-direct {v0, p0, v4, v1}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/A0s;->A02(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    return-object v0
.end method

.method public A0Y()V
    .locals 3

    invoke-super {p0}, LX/8L8;->A0Y()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/8w7;->A0U:LX/9od;

    iget-boolean v0, v1, LX/9od;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9od;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    :cond_0
    iput-object v2, v1, LX/9od;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9od;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9od;->A02:Z

    iput-boolean v0, v1, LX/9od;->A03:Z

    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 3

    invoke-super {p0}, LX/8L8;->A0a()V

    iget-object v0, p0, LX/8w7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/16 v1, 0x8a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2xK;->A00:Z

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    return-void
.end method

.method public A0f(LX/9oy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8L8;->A0f(LX/9oy;)V

    iget-object v1, p1, LX/9oy;->A01:LX/96U;

    sget-object v0, LX/96U;->A06:LX/96U;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/8w7;->A0l()V

    invoke-virtual {p0}, LX/8w7;->A0n()V

    :cond_0
    return-void
.end method

.method public A0g(LX/9oF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8L8;->A0g(LX/9oF;)V

    iget-object v0, p1, LX/9oF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9oF;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8w7;->A0l()V

    :cond_0
    return-void
.end method

.method public A0h(LX/97I;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8L8;->A0h(LX/97I;)V

    sget-object v0, LX/97I;->A05:LX/97I;

    if-ne p1, v0, :cond_0

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/8w7;->A0U:LX/9od;

    iget-object v1, v2, LX/9od;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object v3, v2, LX/9od;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/97I;->A04:LX/97I;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/8w7;->A0l()V

    :cond_1
    return-void
.end method

.method public A0i(LX/6l9;Ljava/lang/String;Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/8L8;->A0i(LX/6l9;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8w7;->A0B:LX/00q;

    invoke-static {v1}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x29

    new-instance v1, LX/3Si;

    invoke-direct/range {v1 .. v7}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v1, v0}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public final A0k()LX/96S;
    .locals 1

    invoke-static {p0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96S;

    return-object v0
.end method

.method public final A0l()V
    .locals 3

    iget-object v2, p0, LX/8w7;->A0U:LX/9od;

    iget-object v1, v2, LX/9od;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/9od;->A00:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, v2, LX/9od;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9od;->A02:Z

    :cond_1
    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v2, p0, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A02:LX/95b;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, LX/Afm;->Bsn(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0n()V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v2

    iget-object v0, p0, LX/8w7;->A0U:LX/9od;

    iget-boolean v0, v0, LX/9od;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8w7;->A0Q:LX/1bY;

    invoke-static {v0}, LX/8D5;->A1U(LX/06d;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/Afm;->CBL(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0o(LX/95b;)V
    .locals 6

    iget-object v5, p0, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/8w7;->A0V:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77I;

    const/4 v1, 0x0

    new-instance v0, LX/APo;

    invoke-direct {v0, p0, v1}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A00()V

    sget-object v0, LX/95b;->A02:LX/95b;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8w7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xK;

    const/4 v4, 0x0

    const/16 v0, 0x61

    invoke-static {v1, v4, v0}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    invoke-static {p0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v0

    invoke-interface {v0}, LX/Afm;->C9o()V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, p0, LX/8w7;->A0W:LX/01w;

    const/4 v1, 0x5

    new-instance v0, LX/3SY;

    invoke-direct {v0, p0, v4, v1}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_0
    invoke-virtual {v5, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8w7;->A06:LX/17V;

    sget-object v1, LX/95a;->A02:LX/95a;

    const-string v0, ""

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v1, LX/95d;->A03:LX/95d;

    iget-object v0, p0, LX/8w7;->A0S:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8w7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/16 v1, 0x8a

    const/16 v0, 0x66

    :goto_0
    invoke-static {v2, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    return-void

    :cond_0
    sget-object v1, LX/95d;->A02:LX/95d;

    iget-object v0, p0, LX/8w7;->A0S:LX/1bY;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8w7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/16 v1, 0x8a

    const/16 v0, 0x65

    goto :goto_0
.end method

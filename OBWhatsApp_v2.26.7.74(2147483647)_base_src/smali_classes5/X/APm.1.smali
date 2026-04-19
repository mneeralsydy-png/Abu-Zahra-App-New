.class public LX/APm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/APm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/APm;

    invoke-direct {v0, p1}, LX/APm;-><init>(I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 3

    new-instance v2, LX/APm;

    invoke-direct {v2, p0}, LX/APm;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00k;

    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/APm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1
    const/16 v0, 0x12b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    return-object v4

    :pswitch_2
    const/16 v0, 0xb6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    return-object v4

    :pswitch_4
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_5
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :goto_0
    const/16 v0, 0x525c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_6
    const/16 v0, 0x18a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {}, LX/97H;->values()[LX/97H;

    move-result-object v1

    const-string v0, "com.whatsapp.teecommon.contextretrieval.QueryPlanRetriever.Query.Scope"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v4

    return-object v4

    :pswitch_8
    const/16 v3, 0x1d4c

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3c

    new-instance v4, LX/00u;

    invoke-direct {v4, v1, v0, v3, v2}, LX/00u;-><init>(IIIZ)V

    return-object v4

    :pswitch_9
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v4

    return-object v4

    :pswitch_a
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    new-instance v4, LX/4oP;

    invoke-direct {v4}, LX/4oP;-><init>()V

    return-object v4

    :pswitch_b
    invoke-static {}, LX/06m;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_c
    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_d
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_e
    invoke-static {}, Lcom/whatsapp/otp/data/OtpType;->values()[Lcom/whatsapp/otp/data/OtpType;

    move-result-object v7

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    const-string v0, "COPY_CODE"

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const-string v0, "ONE_TAP"

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const-string v0, "ZERO_TAP"

    const/4 v3, 0x2

    aput-object v0, v6, v3

    const-string v0, "NONE"

    const/4 v2, 0x3

    aput-object v0, v6, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.otp.data.OtpType"

    invoke-static {v0, v7, v6, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v4

    return-object v4

    :pswitch_f
    invoke-static {}, Lcom/whatsapp/otp/data/OtpButtonType;->values()[Lcom/whatsapp/otp/data/OtpButtonType;

    move-result-object v6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "AUTOFILL"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "COPY_CODE"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "ZERO_TAP_HIDDEN_BUTTON"

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    aput-object v0, v1, v2

    const-string v0, "com.whatsapp.otp.data.OtpButtonType"

    invoke-static {v0, v6, v5, v1}, LX/FfR;->A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/GZv;

    move-result-object v4

    return-object v4

    :pswitch_10
    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "batterymanager"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_12
    new-instance v4, LX/8Fc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_13
    const v0, 0x1025e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    return-object v4

    :pswitch_14
    const/16 v0, 0x1459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_15
    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    sget-object v0, LX/9jp;->A03:LX/00j;

    const-string v0, "\\+1[0-9]{10}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    return-object v4

    :pswitch_17
    sget-object v0, LX/9jp;->A03:LX/00j;

    const-string v0, "\\+1[0-9]{3}555[0-9]{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    return-object v4

    :pswitch_18
    sget-object v0, LX/9jp;->A03:LX/00j;

    const-string v0, "\\+12225551[0-9]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    return-object v4

    :pswitch_19
    new-instance v1, LX/9gT;

    invoke-direct {v1}, LX/9gT;-><init>()V

    invoke-virtual {v1}, LX/9gT;->A01()V

    sget-object v0, LX/IjB;->A2E:LX/ALQ;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/9t6;->A02(Ljava/util/Set;)LX/9sH;

    move-result-object v0

    iput-object v0, v1, LX/9gT;->A01:LX/9sH;

    invoke-virtual {v1}, LX/9gT;->A00()LX/9rl;

    move-result-object v4

    return-object v4

    :pswitch_1a
    const/16 v0, 0xacb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    return-object v4

    :pswitch_1b
    const/16 v0, 0x176b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    return-object v4

    :pswitch_1c
    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v4, LX/7zt;

    invoke-direct {v4, v1, v0}, LX/7zt;-><init>(LX/07C;I)V

    return-object v4

    :pswitch_1d
    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v1

    const-string v0, "mc_expo"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_1e
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x4e0a

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1f
    sget-object v0, LX/9n4;->A08:LX/07C;

    new-instance v4, LX/APF;

    invoke-direct {v4, v0}, LX/APF;-><init>(LX/07C;)V

    return-object v4

    :pswitch_20
    sget-object v1, LX/9n4;->A05:LX/07B;

    const/16 v0, 0x6352

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

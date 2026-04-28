.class public final LX/9oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9oh;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/9oh;->A00:LX/0Fq;

    iput-object p2, p0, LX/9oh;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, LX/9oh;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9oh;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RAISE_HAND_CLICKED"

    return-object p0

    :pswitch_0
    const-string p0, "REACTION_CLICKED"

    return-object p0

    :pswitch_1
    const-string p0, "START_SCREEN_SHARE_WHEN_CAMERA_OFF_VR"

    return-object p0

    :pswitch_2
    const-string p0, "SCREEN_SHARING_NOT_AVAILABLE_FOR_GLASSES"

    return-object p0

    :pswitch_3
    const-string p0, "SECURE_BUSINESS_MESSAGE_CLICKED"

    return-object p0

    :pswitch_4
    const-string p0, "E2EE_MESSAGE_CLICKED"

    return-object p0

    :pswitch_5
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED_NO_CONNECTED_PEERS"

    return-object p0

    :pswitch_6
    const-string p0, "TURN_ON_VIDEO_TO_SCREEN_SHARE"

    return-object p0

    :pswitch_7
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED"

    return-object p0

    :pswitch_8
    const-string p0, "PROMPT_UPGRADE_BEFORE_SCREEN_SHARE"

    return-object p0

    :pswitch_9
    const-string p0, "SEND_MESSAGE"

    return-object p0

    :pswitch_a
    const-string p0, "SCREEN_SHARE_CLICKED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9oh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9oh;

    iget-object v1, p0, LX/9oh;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9oh;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9oh;->A00:LX/0Fq;

    iget-object v0, p1, LX/9oh;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oh;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9oh;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9oh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9oh;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9oh;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/9oh;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/9oh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9oh;->A00:LX/0Fq;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9oh;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9oh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9oh;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideEffect(sideEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9oh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRaiseHand="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/9tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9tz;->A00:LX/9tz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)LX/6m4;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/6m4;->A04:LX/6m4;

    return-object v0

    :cond_1
    sget-object v0, LX/6m4;->A01:LX/6m4;

    return-object v0

    :cond_2
    sget-object v0, LX/6m4;->A02:LX/6m4;

    return-object v0

    :cond_3
    sget-object v0, LX/6m4;->A03:LX/6m4;

    return-object v0
.end method

.method public static final A01(LX/6m4;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A02(LX/0te;LX/8ZW;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p1, LX/0te;->A0e:LX/0tv;

    iget-wide v3, p1, LX/0te;->A0W:J

    if-eqz v5, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, v5, LX/0tv;->A00:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v6

    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    sget v0, LX/8dW;->ACCOUNT_LID_FIELD_NUMBER:I

    iget v1, v2, LX/8dW;->bitField1_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField1_:I

    iput-boolean v6, v2, LX/8dW;->limitSharing_:Z

    iget v0, v5, LX/0tv;->A00:I

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/9tz;->A00(I)LX/6m4;

    move-result-object v0

    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    invoke-virtual {v0}, LX/6m4;->getNumber()I

    move-result v0

    iput v0, v2, LX/8dW;->limitSharingTrigger_:I

    iget v1, v2, LX/8dW;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField1_:I

    iget v0, v5, LX/0tv;->A00:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    iget v1, v2, LX/8dW;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField1_:I

    iput-boolean v5, v2, LX/8dW;->limitSharingInitiatedByMe_:Z

    invoke-static {p2}, LX/8D2;->A0a(LX/159;)LX/8dW;

    move-result-object v2

    iget v1, v2, LX/8dW;->bitField1_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/8dW;->bitField1_:I

    iput-wide v3, v2, LX/8dW;->limitSharingSettingTimestamp_:J

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LimitSharingUtils/validateAndSetLimitSharingConversation/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invalid limit sharing data/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/0te;LX/8dW;Ljava/lang/String;)V
    .locals 7

    iget-wide v3, p2, LX/8dW;->limitSharingSettingTimestamp_:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p2, LX/8dW;->limitSharingTrigger_:I

    invoke-static {v0}, LX/6m4;->forNumber(I)LX/6m4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6m4;->A03:LX/6m4;

    :cond_0
    invoke-static {v0}, LX/9tz;->A01(LX/6m4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v5, p2, LX/8dW;->limitSharing_:Z

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v6, p2, LX/8dW;->limitSharingInitiatedByMe_:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, LX/0te;->A0J(IJZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LimitSharingUtils/validateAndSetLimitSharingConversation/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/invalid limit sharing data"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

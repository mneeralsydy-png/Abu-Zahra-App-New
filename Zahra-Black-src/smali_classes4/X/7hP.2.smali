.class public final LX/7hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Qc;

    if-eqz v0, :cond_1

    iget-object v5, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v5}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v4

    check-cast p1, LX/1Qc;

    iget-boolean v3, p1, LX/1Qc;->A00:Z

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DJ;

    iget-object v0, v0, LX/6DJ;->initialSecurityNotificationSettingSync_:LX/69P;

    if-nez v0, :cond_0

    sget-object v0, LX/69P;->DEFAULT_INSTANCE:LX/69P;

    :cond_0
    invoke-static {v0}, LX/5oT;->A0k(LX/14n;)LX/159;

    move-result-object v2

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/69P;

    sget v0, LX/69P;->SECURITY_NOTIFICATION_ENABLED_FIELD_NUMBER:I

    iget v0, v1, LX/69P;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69P;->bitField0_:I

    iput-boolean v3, v1, LX/69P;->securityNotificationEnabled_:Z

    sget-object v0, LX/6mY;->A0C:LX/6mY;

    invoke-virtual {v4, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->initialSecurityNotificationSettingSync_:LX/69P;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v5, v4}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_1
    invoke-static {}, LX/5oX;->A13()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    invoke-static {p1}, LX/7Ff;->A00(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0C:LX/6mY;

    if-ne v1, v0, :cond_1

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v2, p1, LX/7PL;->A04:J

    const/16 v0, 0x2f

    new-instance v1, LX/1Qc;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v0

    iget-object v0, v0, LX/6DJ;->initialSecurityNotificationSettingSync_:LX/69P;

    if-nez v0, :cond_0

    sget-object v0, LX/69P;->DEFAULT_INSTANCE:LX/69P;

    :cond_0
    iget-boolean v0, v0, LX/69P;->securityNotificationEnabled_:Z

    iput-boolean v0, v1, LX/1Qc;->A00:Z

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

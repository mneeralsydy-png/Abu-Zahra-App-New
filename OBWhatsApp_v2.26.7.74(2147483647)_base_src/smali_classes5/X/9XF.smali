.class public final LX/9XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XF;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XF;->A00:LX/05V;

    const v0, 0x100d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9XF;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8dK;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dK;->bitField0_:I

    iput-object p2, v1, LX/8dK;->identifier_:Ljava/lang/String;

    iget-object v0, p0, LX/9XF;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8dK;->bitField0_:I

    iput-object v2, v1, LX/8dK;->locale_:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9XF;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8dK;->bitField0_:I

    iput v2, v1, LX/8dK;->timestampSeconds_:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v5}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8dK;->bitField0_:I

    iput v2, v1, LX/8dK;->timezoneOffsetHour_:I

    sget-object v0, LX/99I;->A06:LX/99I;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    invoke-virtual {v0}, LX/99I;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dK;->clientSurface_:I

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8dK;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dK;

    const/4 v1, 0x2

    iget v0, v2, LX/8dK;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/8dK;->bitField0_:I

    iput v1, v2, LX/8dK;->requestFormatVersion_:I

    iget-object v0, p0, LX/9XF;->A02:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8dK;->bitField0_:I

    iput-boolean v2, v1, LX/8dK;->enableTransparencyReporting_:Z

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/9XF;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-nez v0, :cond_2

    const-string v2, ""

    :goto_0
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8dK;->bitField0_:I

    iput-object v2, v1, LX/8dK;->phoneNumberCountryCode_:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dK;

    invoke-virtual {p1}, LX/2YZ;->getNumber()I

    move-result v0

    iput v0, v1, LX/8dK;->ageStatus_:I

    iget v0, v1, LX/8dK;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8dK;->bitField0_:I

    :cond_1
    sget-object v0, LX/8dY;->DEFAULT_INSTANCE:LX/8dY;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/8Y0;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dK;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8dY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8dY;->commonMetadata_:LX/8dK;

    iget v0, v1, LX/8dY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8dY;->bitField0_:I

    return-object v2

    :cond_2
    invoke-static {v0}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

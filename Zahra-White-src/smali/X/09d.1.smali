.class public final LX/09d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09f;

.field public static final A01:LX/09f;

.field public static final A02:LX/09d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/09d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/09d;->A02:LX/09d;

    new-instance v0, LX/09f;

    invoke-direct {v0}, LX/09f;-><init>()V

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/09e;->A00:Z

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    iput-boolean v1, v0, LX/09f;->A02:Z

    sput-object v0, LX/09d;->A00:LX/09f;

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    iput-boolean v1, v0, LX/09f;->A01:Z

    sput-object v0, LX/09d;->A01:LX/09f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J
    .locals 2

    instance-of v0, p0, LX/08E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/08E;

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/08L;

    if-eqz v0, :cond_1

    check-cast v1, LX/08L;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/08L;->An5()J

    move-result-wide p0

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/08E;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/08E;

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    const-wide/32 v0, 0xffff

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/08E;->A06(I)LX/08D;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/08L;

    if-eqz v0, :cond_0

    check-cast v1, LX/08L;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/08L;->Aem(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/08Q;IZ)LX/FKn;
    .locals 7

    invoke-virtual {p2, p3}, LX/08Q;->A0C(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v2, ""

    new-instance v0, LX/FKn;

    invoke-direct/range {v0 .. v5}, LX/FKn;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v2, LX/09d;->A01:LX/09f;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArD(LX/09f;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/09f;->A00:LX/08O;

    iget-object v2, v2, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {p1, v0, v1}, LX/09d;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v1}, LX/09d;->A00(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;J)J

    move-result-wide v5

    new-instance v1, LX/FKn;

    invoke-direct/range {v1 .. v6}, LX/FKn;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Object;Ljava/lang/String;J)V

    return-object v1

    :cond_1
    sget-object v2, LX/09d;->A00:LX/09f;

    goto :goto_0
.end method

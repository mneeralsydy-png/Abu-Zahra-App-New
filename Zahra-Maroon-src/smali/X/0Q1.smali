.class public abstract LX/0Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0Q3;

.field public static final A02:LX/0Q3;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;

.field public static final A06:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "COMPLETING_ALREADY"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Q1;->A03:LX/0MQ;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Q1;->A00:LX/0MQ;

    const-string v1, "COMPLETING_RETRY"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Q1;->A04:LX/0MQ;

    const-string v1, "TOO_LATE_TO_CANCEL"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Q1;->A06:LX/0MQ;

    const-string v1, "SEALED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Q1;->A05:LX/0MQ;

    const/4 v1, 0x0

    new-instance v0, LX/0Q3;

    invoke-direct {v0, v1}, LX/0Q3;-><init>(Z)V

    sput-object v0, LX/0Q1;->A02:LX/0Q3;

    const/4 v1, 0x1

    new-instance v0, LX/0Q3;

    invoke-direct {v0, v1}, LX/0Q3;-><init>(Z)V

    sput-object v0, LX/0Q1;->A01:LX/0Q3;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/0Q2;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Q2;

    new-instance v0, LX/1CR;

    invoke-direct {v0, p0}, LX/1CR;-><init>(LX/0Q2;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/1CR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1CR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1CR;->A00:LX/0Q2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic A02()LX/0Q3;
    .locals 1

    sget-object v0, LX/0Q1;->A01:LX/0Q3;

    return-object v0
.end method

.method public static final synthetic A03()LX/0Q3;
    .locals 1

    sget-object v0, LX/0Q1;->A02:LX/0Q3;

    return-object v0
.end method

.method public static final synthetic A04()LX/0MQ;
    .locals 1

    sget-object v0, LX/0Q1;->A03:LX/0MQ;

    return-object v0
.end method

.method public static final synthetic A05()LX/0MQ;
    .locals 1

    sget-object v0, LX/0Q1;->A04:LX/0MQ;

    return-object v0
.end method

.method public static final synthetic A06()LX/0MQ;
    .locals 1

    sget-object v0, LX/0Q1;->A05:LX/0MQ;

    return-object v0
.end method

.method public static final synthetic A07()LX/0MQ;
    .locals 1

    sget-object v0, LX/0Q1;->A06:LX/0MQ;

    return-object v0
.end method

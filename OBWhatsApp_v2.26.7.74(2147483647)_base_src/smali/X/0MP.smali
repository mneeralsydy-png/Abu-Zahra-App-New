.class public abstract LX/0MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0MP;->A00:LX/0MQ;

    const-string v1, "PENDING"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0MP;->A01:LX/0MQ;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/0MZ;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/17S;->A01:LX/0MQ;

    :cond_0
    new-instance v0, LX/0MZ;

    invoke-direct {v0, p0}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

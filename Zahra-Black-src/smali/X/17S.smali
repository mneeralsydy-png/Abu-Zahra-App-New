.class public abstract LX/17S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;

.field public static final A02:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NULL"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/17S;->A01:LX/0MQ;

    const-string v1, "UNINITIALIZED"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/17S;->A02:LX/0MQ;

    const-string v1, "DONE"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/17S;->A00:LX/0MQ;

    return-void
.end method

.class public abstract LX/0io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "REMOVED_TASK"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0io;->A01:LX/0MQ;

    const-string v1, "CLOSED_EMPTY"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0io;->A00:LX/0MQ;

    return-void
.end method

.class public abstract LX/IJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "RESUME_TOKEN"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IJO;->A00:LX/0MQ;

    return-void
.end method

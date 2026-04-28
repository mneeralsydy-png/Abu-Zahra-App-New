.class public final LX/Ecs;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final format:LX/FeZ;


# direct methods
.method public constructor <init>(LX/FeZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ecs;->format:LX/FeZ;

    return-void
.end method

.method public constructor <init>(LX/FeZ;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/Ecs;->format:LX/FeZ;

    return-void
.end method

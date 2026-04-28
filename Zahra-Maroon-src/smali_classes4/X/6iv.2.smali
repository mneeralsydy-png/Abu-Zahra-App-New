.class public final LX/6iv;
.super LX/2Z6;
.source ""


# instance fields
.field public final httpStatusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Z6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/6iv;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2Z6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/6iv;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

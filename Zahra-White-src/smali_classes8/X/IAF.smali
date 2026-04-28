.class public final LX/IAF;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final e:Ljava/lang/Exception;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/IAF;->message:Ljava/lang/String;

    iput-object v0, p0, LX/IAF;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IAF;->message:Ljava/lang/String;

    return-object v0
.end method

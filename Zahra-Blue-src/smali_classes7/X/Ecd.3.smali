.class public LX/Ecd;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;

.field public final reason:LX/EZo;


# direct methods
.method public constructor <init>(LX/EZo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/Ecd;->reason:LX/EZo;

    iput-object p2, p0, LX/Ecd;->message:Ljava/lang/String;

    iput-object p3, p0, LX/Ecd;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/Ecd;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ecd;->message:Ljava/lang/String;

    return-object v0
.end method

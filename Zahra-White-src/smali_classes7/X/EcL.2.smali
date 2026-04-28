.class public LX/EcL;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public errorType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EcL;->errorType:Ljava/lang/String;

    return-void
.end method

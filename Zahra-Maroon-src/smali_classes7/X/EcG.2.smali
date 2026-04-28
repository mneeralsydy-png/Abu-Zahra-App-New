.class public final LX/EcG;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final codecName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/EcG;->codecName:Ljava/lang/String;

    return-void
.end method

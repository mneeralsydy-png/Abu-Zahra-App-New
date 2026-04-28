.class public LX/EcS;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final extras:Landroid/os/Bundle;

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p4, p0, LX/EcS;->errorCode:I

    iput-object p1, p0, LX/EcS;->extras:Landroid/os/Bundle;

    iput-wide p5, p0, LX/EcS;->timestampMs:J

    return-void
.end method

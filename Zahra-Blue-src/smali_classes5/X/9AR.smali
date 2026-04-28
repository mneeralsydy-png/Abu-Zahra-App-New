.class public final LX/9AR;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:LX/9AR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9AR;

    invoke-direct {v0}, LX/9AR;-><init>()V

    sput-object v0, LX/9AR;->A00:LX/9AR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DeliveryFailureException: Could not deliver the IQ to the server."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

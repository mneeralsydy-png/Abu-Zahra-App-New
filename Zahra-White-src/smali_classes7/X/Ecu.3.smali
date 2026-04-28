.class public LX/Ecu;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, LX/Ecu;->zza:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    const/16 v1, 0xd

    const-string v0, "Provided message must not be empty."

    invoke-static {v2, v0}, LX/010;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, p0, LX/Ecu;->zza:I

    return-void
.end method

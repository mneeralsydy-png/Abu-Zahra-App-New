.class public final LX/Gdc;
.super Ljava/lang/UnsatisfiedLinkError;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "APK was built for a different platform. Supported ABIs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Di;->A08()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, " error: "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

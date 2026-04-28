.class public LX/Dn4;
.super LX/Ecg;
.source ""


# direct methods
.method public constructor <init>(LX/GRs;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/GRs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ecg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GRs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", frames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/GRs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/Ecg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

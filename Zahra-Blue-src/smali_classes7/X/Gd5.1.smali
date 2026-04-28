.class public final LX/Gd5;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/Gd5;

    invoke-direct {p0, p1}, LX/Gd5;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

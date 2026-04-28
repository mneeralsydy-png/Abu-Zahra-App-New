.class public final LX/Hii;
.super LX/IA9;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown FIELD encountered: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA9;-><init>(Ljava/lang/String;)V

    return-void
.end method

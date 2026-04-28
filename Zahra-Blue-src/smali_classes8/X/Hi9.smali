.class public final LX/Hi9;
.super LX/IA8;
.source ""


# direct methods
.method public constructor <init>(LX/IBb;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DESC value not supported by JSON scalar encoder: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA8;-><init>(Ljava/lang/String;)V

    return-void
.end method

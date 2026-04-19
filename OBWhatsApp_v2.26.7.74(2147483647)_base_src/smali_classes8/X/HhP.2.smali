.class public final LX/HhP;
.super LX/IA3;
.source ""


# direct methods
.method public constructor <init>(LX/IBg;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null returned for JID scalar: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA3;-><init>(Ljava/lang/String;)V

    return-void
.end method

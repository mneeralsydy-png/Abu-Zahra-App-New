.class public final LX/HjH;
.super LX/IAC;
.source ""


# instance fields
.field public final type:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported type: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IAC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/HjH;->type:Ljava/lang/Object;

    return-void
.end method

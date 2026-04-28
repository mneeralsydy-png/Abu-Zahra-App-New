.class public final LX/Ecr;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final inputAudioFormat:LX/FYR;


# direct methods
.method public constructor <init>(LX/FYR;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ecr;->inputAudioFormat:LX/FYR;

    return-void
.end method

.method public static A00(LX/FYR;)LX/Ecr;
    .locals 2

    const-string v1, "Unhandled input format:"

    new-instance v0, LX/Ecr;

    invoke-direct {v0, p0, v1}, LX/Ecr;-><init>(LX/FYR;Ljava/lang/String;)V

    return-object v0
.end method

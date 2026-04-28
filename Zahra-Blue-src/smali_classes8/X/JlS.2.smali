.class public final LX/JlS;
.super LX/IQC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the predefined string "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/IQC;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, LX/JlS;->A00:Ljava/lang/String;

    return-void
.end method

.class public final LX/Hio;
.super LX/IA9;
.source ""


# instance fields
.field public final actual:LX/IBZ;


# direct methods
.method public constructor <init>(LX/IBZ;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid NULLABLE type for self-describing, expected null or non_null, but was "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IA9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Hio;->actual:LX/IBZ;

    return-void
.end method

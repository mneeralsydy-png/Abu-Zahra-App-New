.class public final LX/Hiy;
.super LX/IAA;
.source ""


# instance fields
.field public final actualType:LX/JDC;


# direct methods
.method public constructor <init>(LX/JDC;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid wire type for wire path conversion: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IAA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Hiy;->actualType:LX/JDC;

    return-void
.end method

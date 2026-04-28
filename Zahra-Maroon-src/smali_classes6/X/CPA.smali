.class public LX/CPA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dcy;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected string while parsing string-encoded component payload, got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Bsu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksComponentQueryPayload"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/CvC;->A00(Ljava/lang/String;)LX/CvC;

    move-result-object v0

    invoke-static {v0}, LX/Bsx;->A00(LX/Dcy;)LX/CPA;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

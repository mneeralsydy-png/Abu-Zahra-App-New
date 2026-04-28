.class public abstract LX/Buf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/List;
    .locals 2

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->AsY()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "THREE_C"

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

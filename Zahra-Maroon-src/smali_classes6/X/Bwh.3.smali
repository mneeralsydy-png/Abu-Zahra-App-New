.class public abstract LX/Bwh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/0Jw;->A01:Z

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    sget v1, LX/9IQ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "unit_test"

    return-object v0

    :cond_0
    const-string v0, "wa_client"

    return-object v0
.end method

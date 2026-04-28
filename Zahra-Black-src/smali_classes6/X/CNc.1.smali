.class public abstract LX/CNc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00j;


# direct methods
.method public static final A00()LX/CBe;
    .locals 1

    sget-object v0, LX/CNc;->A00:LX/00j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBe;

    return-object v0

    :cond_0
    const-string v0, "StaticPandoFlatbufferProvider not initialized"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01()V
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/DPL;

    invoke-direct {v0, v2, v1}, LX/DPL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/CNc;->A00:LX/00j;

    return-void
.end method

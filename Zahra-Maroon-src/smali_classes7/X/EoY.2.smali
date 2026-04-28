.class public abstract LX/EoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 6

    const/4 v2, -0x2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    aput-object v0, v5, v1

    const/4 v0, 0x1

    invoke-static {v5, v2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v4, "AppModuleIndexUtil"

    const-string v3, "Checking index for %s (%d)"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, LX/DiK;->A1a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v3, v2, v1, v0}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

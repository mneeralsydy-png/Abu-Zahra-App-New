.class public abstract LX/IJP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "kotlinx.coroutines.main.delay"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :catch_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v1, LX/0lp;->A00:LX/0lt;

    instance-of v0, v1, LX/0QD;

    if-nez v0, :cond_0

    sget-object v1, LX/0in;->A00:LX/0in;

    :cond_0
    check-cast v1, LX/0QD;

    :goto_0
    sput-object v1, LX/IJP;->A00:LX/0QD;

    return-void

    :cond_1
    sget-object v1, LX/0in;->A00:LX/0in;

    goto :goto_0
.end method

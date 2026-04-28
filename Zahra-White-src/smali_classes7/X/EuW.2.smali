.class public abstract LX/EuW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EI8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v2, LX/FUs;->A03:LX/FUs;

    const/16 v1, 0x40

    new-instance v0, LX/EI8;

    invoke-direct {v0, v2, v1}, LX/EI8;-><init>(LX/FUs;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, LX/EuW;->A00:LX/EI8;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Gd6;

    invoke-direct {v0, v1}, LX/Gd6;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

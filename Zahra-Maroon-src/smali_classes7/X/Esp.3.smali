.class public abstract LX/Esp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, LX/DiM;->A1b(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ind"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ks"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hd"

    invoke-static {v0, v2, v1}, LX/FcG;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/FcG;

    move-result-object v0

    sput-object v0, LX/Esp;->A00:LX/FcG;

    return-void
.end method

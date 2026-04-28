.class public abstract LX/Bxj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    sput-object v2, LX/Bxj;->A00:[Ljava/lang/String;

    return-void
.end method

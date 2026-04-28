.class public abstract LX/4XR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MV;

.field public static final A01:LX/0MU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    sput-object v0, LX/4XR;->A00:LX/0MV;

    sput-object v0, LX/4XR;->A01:LX/0MU;

    return-void
.end method

.class public final LX/BX6;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/BX6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "invalidBannerState"

    sget-object v1, LX/2Fw;->A00:LX/2Fw;

    new-instance v0, LX/BX6;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX6;->A00:LX/BX6;

    return-void
.end method

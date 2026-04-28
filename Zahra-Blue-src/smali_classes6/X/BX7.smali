.class public final LX/BX7;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/BX7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "unknownTextStrategy"

    sget-object v1, LX/2Fw;->A0D:LX/2Fw;

    new-instance v0, LX/BX7;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/BX7;->A00:LX/BX7;

    return-void
.end method

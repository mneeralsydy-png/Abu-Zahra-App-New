.class public final LX/2Fg;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "missing_fragment_manager"

    sget-object v1, LX/2Fw;->A05:LX/2Fw;

    new-instance v0, LX/2Fg;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fg;->A00:LX/2Fg;

    return-void
.end method

.class public final LX/6Na;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/6Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "empty_search_inputs"

    sget-object v1, LX/2Fw;->A0J:LX/2Fw;

    new-instance v0, LX/6Na;

    invoke-direct {v0, v1, v2}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/6Na;->A00:LX/6Na;

    return-void
.end method

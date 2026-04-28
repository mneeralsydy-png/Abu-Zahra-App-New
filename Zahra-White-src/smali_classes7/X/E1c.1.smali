.class public final LX/E1c;
.super LX/FjJ;
.source ""


# static fields
.field public static final A00:LX/FHv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "MissedCallRetriever"

    new-instance v0, LX/FHv;

    invoke-direct {v0, v1, v2}, LX/FHv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/E1c;->A00:LX/FHv;

    return-void
.end method

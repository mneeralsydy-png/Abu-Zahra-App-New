.class public final LX/BOM;
.super LX/DGK;
.source ""


# instance fields
.field public final category:Ljava/lang/String;

.field public final lispyStackTrace:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/DGK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/BOM;->category:Ljava/lang/String;

    iput-object p3, p0, LX/BOM;->lispyStackTrace:Ljava/util/List;

    return-void
.end method

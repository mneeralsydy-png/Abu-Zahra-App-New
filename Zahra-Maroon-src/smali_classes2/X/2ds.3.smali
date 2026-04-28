.class public abstract LX/2ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ReaderThread"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WriterThread"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XmppMessageRouter"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ConnectionThread"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2ds;->A00:Ljava/util/Set;

    return-void
.end method

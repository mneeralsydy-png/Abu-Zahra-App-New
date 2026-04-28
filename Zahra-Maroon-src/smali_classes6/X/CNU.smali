.class public final LX/CNU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CYG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Image prefetching with Fresco Vito is disabled!"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    new-instance v1, LX/AyK;

    invoke-direct {v1}, LX/CYG;-><init>()V

    invoke-static {v2}, LX/Fik;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/CYG;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    sput-object v1, LX/CNU;->A00:LX/CYG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

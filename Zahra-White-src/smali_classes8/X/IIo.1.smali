.class public abstract LX/IIo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, LX/IIo;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/H2J;->A09(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/H2J;->A0a(Ljava/util/AbstractMap;)V

    invoke-static {v0, v2}, LX/H2J;->A0T(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const v0, -0x74ff75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/H2J;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const v0, -0x969697

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dimgray"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dimgrey"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xe16f01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/H2J;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/H2J;->A0Y(Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/H2J;->A0A(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H2J;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/H2J;->A0e(Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/H2J;->A0d(Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/H2J;->A0c(Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/H2J;->A0b(Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/H2J;->A0Z(Ljava/util/AbstractMap;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transparent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

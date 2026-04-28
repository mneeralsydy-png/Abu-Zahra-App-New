.class public final LX/Bdi;
.super LX/CS5;
.source ""

# interfaces
.implements LX/Di2;


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Bdi;->A00:LX/06w;

    return-void
.end method


# virtual methods
.method public AN2(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

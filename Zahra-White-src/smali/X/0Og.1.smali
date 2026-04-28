.class public final LX/0Og;
.super LX/0Of;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    invoke-direct {p0}, LX/0Of;-><init>()V

    iget-object v1, p0, LX/0Of;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/0Of;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0Ms;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Of;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0AH;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0AH;Ljava/lang/Class;)LX/00q;
    .locals 1

    iget-object v0, p0, LX/0AH;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No bridge with type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was registered."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/07R;
    .locals 2

    invoke-static {p0, p1}, LX/0AH;->A00(LX/0AH;Ljava/lang/Class;)LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.dependencybridge.DependencyBridgeRegistry.getBridge"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07R;

    return-object v1
.end method

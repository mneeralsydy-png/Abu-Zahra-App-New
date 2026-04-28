.class public LX/FDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/Gvc;


# direct methods
.method public constructor <init>([LX/Gvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FDz;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/FDz;->A02:[LX/Gvc;

    return-void
.end method


# virtual methods
.method public A00(LX/Edq;)LX/GwT;
    .locals 1

    iget-object v0, p0, LX/FDz;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Component not available. Did you add specify the dependency or the plugin configuration?"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

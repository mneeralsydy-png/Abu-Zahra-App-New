.class public final synthetic LX/04E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01P;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br0(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

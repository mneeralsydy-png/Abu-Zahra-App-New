.class public final LX/GLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gre;


# static fields
.field public static final A03:LX/H18;


# instance fields
.field public A00:LX/H18;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/GHR;

    invoke-direct {v0, v1}, LX/GHR;-><init>(I)V

    sput-object v0, LX/GLA;->A03:LX/H18;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GLA;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GLA;->A02:Ljava/util/Map;

    sget-object v0, LX/GLA;->A03:LX/H18;

    iput-object v0, p0, LX/GLA;->A00:LX/H18;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bsu(LX/H18;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/GLA;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLA;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

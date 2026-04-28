.class public final LX/GLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gre;


# static fields
.field public static final A04:LX/H18;

.field public static final A05:LX/H19;

.field public static final A06:LX/H19;

.field public static final A07:LX/GL2;


# instance fields
.field public A00:LX/H18;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GHR;

    invoke-direct {v0, v1}, LX/GHR;-><init>(I)V

    sput-object v0, LX/GLB;->A04:LX/H18;

    new-instance v0, LX/GHS;

    invoke-direct {v0, v1}, LX/GHS;-><init>(I)V

    sput-object v0, LX/GLB;->A06:LX/H19;

    const/4 v1, 0x1

    new-instance v0, LX/GHS;

    invoke-direct {v0, v1}, LX/GHS;-><init>(I)V

    sput-object v0, LX/GLB;->A05:LX/H19;

    new-instance v0, LX/GL2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GLB;->A07:LX/GL2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GLB;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/GLB;->A03:Ljava/util/Map;

    sget-object v0, LX/GLB;->A04:LX/H18;

    iput-object v0, p0, LX/GLB;->A00:LX/H18;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GLB;->A01:Z

    const-class v1, Ljava/lang/String;

    sget-object v0, LX/GLB;->A06:LX/H19;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLB;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, LX/GLB;->A05:LX/H19;

    iget-object v0, p0, LX/GLB;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLB;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v1, LX/GLB;->A07:LX/GL2;

    iget-object v0, p0, LX/GLB;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLB;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bsu(LX/H18;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/GLB;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GLB;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

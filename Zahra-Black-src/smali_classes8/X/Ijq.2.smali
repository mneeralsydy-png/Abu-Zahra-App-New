.class public final LX/Ijq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ijq;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/Ijq;

    invoke-direct {v0, v1}, LX/Ijq;-><init>(Ljava/util/Map;)V

    sput-object v0, LX/Ijq;->A02:LX/Ijq;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ijq;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/Ijq;->A00:Ljava/util/Map;

    return-void
.end method

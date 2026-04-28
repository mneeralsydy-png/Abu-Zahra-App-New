.class public final LX/F1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F1f;->A01:Ljava/util/Map;

    return-void
.end method

.class public final LX/2hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2hh;->A02:Ljava/util/HashMap;

    return-void
.end method

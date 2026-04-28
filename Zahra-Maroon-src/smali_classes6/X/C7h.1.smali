.class public final LX/C7h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/CpL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CpL;

    invoke-direct {v0}, LX/CpL;-><init>()V

    iput-object v0, p0, LX/C7h;->A03:LX/CpL;

    return-void
.end method

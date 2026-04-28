.class public LX/C4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CBr;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C4X;->A01:Ljava/util/HashMap;

    new-instance v0, LX/CBr;

    invoke-direct {v0}, LX/CBr;-><init>()V

    iput-object v0, p0, LX/C4X;->A00:LX/CBr;

    return-void
.end method

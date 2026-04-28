.class public final LX/IUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:Ljava/util/HashMap;

.field public final synthetic A05:LX/IVR;


# direct methods
.method public constructor <init>(LX/IVR;)V
    .locals 1

    iput-object p1, p0, LX/IUD;->A05:LX/IVR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IUD;->A04:Ljava/util/HashMap;

    return-void
.end method

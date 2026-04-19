.class public final LX/F98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GnH;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GnH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F98;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F98;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F98;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/F98;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/F98;->A00:LX/GnH;

    return-void
.end method

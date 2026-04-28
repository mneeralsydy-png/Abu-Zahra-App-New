.class public final LX/CA6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/Cpg;

.field public A02:LX/Am0;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CA6;->A07:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CA6;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CA6;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CA6;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/CA6;->A09:Landroid/graphics/Rect;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/CA6;->A03:Ljava/util/List;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/CA6;->A04:Ljava/util/Set;

    return-void
.end method

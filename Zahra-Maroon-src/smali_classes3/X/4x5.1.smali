.class public final synthetic LX/4x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic A00:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x5;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LX/4x5;->A00:LX/095;

    invoke-static {p1, p2, v0}, LX/4m6;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/095;)Z

    move-result v0

    return v0
.end method

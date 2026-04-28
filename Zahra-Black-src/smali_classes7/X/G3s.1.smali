.class public final LX/G3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpa;


# instance fields
.field public final synthetic A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, LX/G3s;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOP(Landroid/graphics/Rect;LX/FSX;)LX/FgS;
    .locals 3

    iget-object v0, p0, LX/G3s;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/En1;

    if-nez v2, :cond_0

    new-instance v2, LX/En1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/En1;

    :cond_0
    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    new-instance v0, LX/FgS;

    invoke-direct {v0, p1, p2, v2, v1}, LX/FgS;-><init>(Landroid/graphics/Rect;LX/FSX;LX/En1;Z)V

    return-object v0
.end method

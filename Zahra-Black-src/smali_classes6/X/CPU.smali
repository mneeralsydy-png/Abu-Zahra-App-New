.class public final LX/CPU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CEC;

.field public final A01:LX/BEP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/BEP;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/CPU;->A01:LX/BEP;

    return-void
.end method

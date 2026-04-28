.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0xe;

.field public final A01:LX/0xe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/0xe;

    invoke-direct {v0, v1, v2}, LX/0xe;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0xe;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0xe;

    invoke-direct {v0, v1, v2}, LX/0xe;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0xe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    const-wide/16 v1, 0x4b

    new-instance v0, LX/0xe;

    invoke-direct {v0, v1, v2}, LX/0xe;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/0xe;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0xe;

    invoke-direct {v0, v1, v2}, LX/0xe;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/0xe;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p2, LX/0xE;

    return v0
.end method

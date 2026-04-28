.class public final LX/Csv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYY;


# static fields
.field public static final A00:LX/Csv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Csv;

    invoke-direct {v0}, LX/Csv;-><init>()V

    sput-object v0, LX/Csv;->A00:LX/Csv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A9B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    const/4 v2, 0x0

    new-instance v1, LX/BEP;

    invoke-direct {v1, p1, v2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/litho/widget/LithoScrollView;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

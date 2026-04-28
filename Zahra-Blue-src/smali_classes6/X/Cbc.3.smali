.class public LX/Cbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:Landroid/animation/FloatEvaluator;

.field public final synthetic A01:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 1

    iput-object p1, p0, LX/Cbc;->A01:LX/0xI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, LX/Cbc;->A00:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    iget-object v0, p0, LX/Cbc;->A00:Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3dcccccd

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

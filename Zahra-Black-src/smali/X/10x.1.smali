.class public LX/10x;
.super LX/10w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 3

    const v2, 0x3ecccccd

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    return v2
.end method

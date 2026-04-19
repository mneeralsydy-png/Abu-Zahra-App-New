.class public final LX/4zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5in;


# static fields
.field public static final A00:LX/4zR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4zR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4zR;->A00:LX/4zR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFy(Landroid/view/View;LX/5k8;FFFJZZ)LX/5ht;
    .locals 8

    if-eqz p8, :cond_0

    new-instance v1, Landroid/widget/Magnifier;

    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    :goto_0
    new-instance v0, LX/3eg;

    invoke-direct {v0, v1}, LX/3eg;-><init>(Landroid/widget/Magnifier;)V

    return-object v0

    :cond_0
    invoke-interface {p2, p6, p7}, LX/5k8;->CBH(J)J

    move-result-wide v6

    invoke-interface {p2, p3}, LX/5k8;->CBD(F)F

    move-result v5

    invoke-interface {p2, p4}, LX/5k8;->CBD(F)F

    move-result v4

    new-instance v3, Landroid/widget/Magnifier$Builder;

    invoke-direct {v3, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/3bH;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    invoke-static {v6, v7}, LX/3bH;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p5}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    move/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v3}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v1

    goto :goto_0
.end method

.method public ASM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

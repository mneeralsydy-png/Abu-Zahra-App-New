.class public LX/J1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/Iqd;

.field public final synthetic A01:LX/Isg;


# direct methods
.method public constructor <init>(LX/Iqd;LX/Isg;)V
    .locals 0

    iput-object p2, p0, LX/J1M;->A01:LX/Isg;

    iput-object p1, p0, LX/J1M;->A00:LX/Iqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    iget-object v2, p0, LX/J1M;->A00:LX/Iqd;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/Iqd;->A03(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

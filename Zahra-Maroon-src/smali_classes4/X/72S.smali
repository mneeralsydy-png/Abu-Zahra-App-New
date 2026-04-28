.class public final LX/72S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7Aw;

    invoke-direct {v0, v1, v2}, LX/7Aw;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/72S;->A03:LX/06e;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/72S;->A04:LX/06e;

    const/4 v2, 0x1

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/72S;->A05:LX/0MV;

    iput-object v3, p0, LX/72S;->A00:LX/06d;

    return-void
.end method

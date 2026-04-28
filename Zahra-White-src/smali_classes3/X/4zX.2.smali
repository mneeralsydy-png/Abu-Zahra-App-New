.class public final LX/4zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fS;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zX;->A00:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public ACL(LX/4ez;LX/5k8;)J
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/4zX;->A00:Landroid/view/ViewConfiguration;

    invoke-static {v0}, LX/4lb;->A01(Landroid/view/ViewConfiguration;)F

    move-result v0

    :goto_0
    neg-float v5, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/4zX;->A00:Landroid/view/ViewConfiguration;

    invoke-static {v0}, LX/4lb;->A00(Landroid/view/ViewConfiguration;)F

    move-result v0

    :goto_1
    neg-float v7, v0

    iget-object v8, p1, LX/4ez;->A03:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    invoke-static {v8, v4}, LX/3bD;->A0S(Ljava/util/List;I)LX/4kq;

    move-result-object v0

    iget-wide v2, v1, LX/4vU;->A00:J

    iget-wide v0, v0, LX/4kq;->A0B:J

    invoke-static {v2, v3, v0, v1}, LX/4vU;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    invoke-interface {p2, v0}, LX/5k8;->CBD(F)F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42800000    # 64.0f

    invoke-interface {p2, v0}, LX/5k8;->CBD(F)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-wide v3, v1, LX/4vU;->A00:J

    invoke-static {v3, v4}, LX/3bE;->A00(J)F

    move-result v2

    mul-float/2addr v2, v7

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v2, v0}, LX/3bI;->A0X(FF)J

    move-result-wide v0

    return-wide v0
.end method

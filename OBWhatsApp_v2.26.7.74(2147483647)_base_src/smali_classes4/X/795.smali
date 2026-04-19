.class public LX/795;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/8BF;

.field public final A02:LX/8CW;

.field public final A03:LX/7gF;

.field public final A04:LX/72M;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8BF;LX/8CW;LX/7gF;LX/72M;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/795;->A02:LX/8CW;

    iput-object p4, p0, LX/795;->A03:LX/7gF;

    iput-object p1, p0, LX/795;->A00:Landroid/view/View;

    iput-object p2, p0, LX/795;->A01:LX/8BF;

    iput-object p5, p0, LX/795;->A04:LX/72M;

    iput-object p6, p0, LX/795;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/795;->A06:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/795;

    iget-object v0, p0, LX/795;->A02:LX/8CW;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v1

    iget-object v0, p1, LX/795;->A02:LX/8CW;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/795;->A02:LX/8CW;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

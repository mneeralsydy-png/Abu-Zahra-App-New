.class public final LX/7kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CW;


# instance fields
.field public A00:LX/6PJ;

.field public final A01:LX/6Rh;


# direct methods
.method public constructor <init>(LX/6Rh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kb;->A01:LX/6Rh;

    iput-object v0, p0, LX/7kb;->A00:LX/6PJ;

    return-void
.end method


# virtual methods
.method public ACE()F
    .locals 1

    iget-object v0, p0, LX/7kb;->A01:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A06:LX/5pn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A00:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public ARH()LX/3Cy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AYt()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AZ9()LX/1ML;
    .locals 1

    iget-object v0, p0, LX/7kb;->A01:LX/6Rh;

    return-object v0
.end method

.method public Adg()LX/1Kt;
    .locals 1

    iget-object v0, p0, LX/7kb;->A01:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    return-object v0
.end method

.method public Adl(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7kb;->A01:LX/6Rh;

    iget-object v0, v0, LX/7m5;->A07:LX/6PK;

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Ag8(Landroid/os/Handler;Landroid/view/View;LX/8BF;LX/7gF;LX/72M;Ljava/lang/Object;Z)LX/795;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ag9()[B
    .locals 1

    iget-object v0, p0, LX/7kb;->A00:LX/6PJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Agc()LX/7gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AmG(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Asf()LX/1Vz;
    .locals 1

    iget-object v0, p0, LX/7kb;->A00:LX/6PJ;

    return-object v0
.end method

.method public B0m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B4m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B6r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B87()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BA5()V
    .locals 0

    return-void
.end method

.method public BA6()V
    .locals 0

    return-void
.end method

.method public BAG(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public C5g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public CAn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

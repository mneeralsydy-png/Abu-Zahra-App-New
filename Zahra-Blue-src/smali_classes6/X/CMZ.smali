.class public abstract LX/CMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/00h;)LX/BJD;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance p0, LX/BJD;

    invoke-direct {p0}, LX/BJG;-><init>()V

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v1, v2}, LX/C3Y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJG;->A01:LX/C3Y;

    sget-object v0, LX/CZ3;->A00:LX/Dcv;

    invoke-virtual {p0, v0}, LX/BJD;->A03(LX/Dcv;)V

    invoke-virtual {p0}, LX/BJD;->A02()V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/16 v1, 0x12c

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v2, v1}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, LX/BJG;->A03:LX/DY8;

    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BEk;

    invoke-direct {v0, v1, v2}, LX/BEk;-><init>(LX/CaE;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/BJG;->A00:LX/Cra;

    return-object p0
.end method

.method public static final A01(Ljava/util/List;Z)LX/BJD;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    new-instance p0, LX/BJD;

    invoke-direct {p0}, LX/BJG;-><init>()V

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v1, v2}, LX/C3Y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BJG;->A01:LX/C3Y;

    sget-object v0, LX/CZ3;->A04:LX/Dcv;

    invoke-virtual {p0, v0}, LX/BJD;->A03(LX/Dcv;)V

    const/high16 v0, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    const/high16 v0, -0x3d380000    # -100.0f

    :cond_0
    new-instance v2, LX/CqP;

    invoke-direct {v2, v0}, LX/CqP;-><init>(F)V

    iget-object v0, p0, LX/BJG;->A02:LX/C3Z;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/C3Z;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iput-object v2, p0, LX/BJG;->A04:LX/DYA;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    const/16 v1, 0xc8

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v2, v1}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, p0, LX/BJG;->A03:LX/DY8;

    return-object p0

    :cond_1
    const-string v0, "Must specify a single property using #animate() before specifying an appearFrom value!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

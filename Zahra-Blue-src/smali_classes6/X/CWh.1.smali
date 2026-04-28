.class public abstract LX/CWh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:LX/DY8;

.field public static final A02:LX/DY8;

.field public static final A03:LX/DY8;

.field public static final A04:LX/Bhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/C5l;->A02:LX/C5l;

    new-instance v2, LX/Cq7;

    invoke-direct {v2, v0}, LX/Cq7;-><init>(LX/C5l;)V

    sput-object v2, LX/CWh;->A03:LX/DY8;

    sget-object v1, LX/C5l;->A03:LX/C5l;

    new-instance v0, LX/Cq7;

    invoke-direct {v0, v1}, LX/Cq7;-><init>(LX/C5l;)V

    sput-object v0, LX/CWh;->A02:LX/DY8;

    sget-object v0, LX/Bhs;->A02:LX/Bhs;

    sput-object v0, LX/CWh;->A04:LX/Bhs;

    sput-object v2, LX/CWh;->A01:LX/DY8;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/CWh;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/Bhs;Ljava/lang/String;)LX/BJD;
    .locals 2

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/BJD;

    invoke-direct {v1}, LX/BJG;-><init>()V

    new-instance v0, LX/C3Y;

    invoke-direct {v0, p0, p1}, LX/C3Y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, v1, LX/BJG;->A01:LX/C3Y;

    return-object v1

    :cond_0
    sget-object v0, LX/Bhs;->A02:LX/Bhs;

    if-ne p0, v0, :cond_1

    sget-object p0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled TransitionKeyType "

    invoke-static {p0, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

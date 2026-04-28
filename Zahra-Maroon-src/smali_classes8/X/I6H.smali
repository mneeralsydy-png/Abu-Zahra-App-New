.class public abstract enum LX/I6H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/AccelerateInterpolator;

.field public static final A01:Landroid/view/animation/DecelerateInterpolator;

.field public static final A02:Landroid/view/animation/LinearInterpolator;

.field public static final synthetic A03:LX/05F;

.field public static final synthetic A04:[LX/I6H;

.field public static final enum A05:LX/I6H;

.field public static final enum A06:LX/I6H;

.field public static final enum A07:LX/I6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/HZK;

    invoke-direct {v3}, LX/HZK;-><init>()V

    sput-object v3, LX/I6H;->A05:LX/I6H;

    new-instance v2, LX/HZL;

    invoke-direct {v2}, LX/HZL;-><init>()V

    sput-object v2, LX/I6H;->A06:LX/I6H;

    new-instance v1, LX/HZM;

    invoke-direct {v1}, LX/HZM;-><init>()V

    sput-object v1, LX/I6H;->A07:LX/I6H;

    const/4 v0, 0x3

    new-array v0, v0, [LX/I6H;

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I6H;->A04:[LX/I6H;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I6H;->A03:LX/05F;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/I6H;->A02:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/I6H;->A00:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/I6H;->A01:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/animation/Interpolator;
    .locals 1

    instance-of v0, p0, LX/HZM;

    if-eqz v0, :cond_0

    sget-object v0, LX/I6H;->A02:Landroid/view/animation/LinearInterpolator;

    :goto_0
    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HZL;

    if-eqz v0, :cond_1

    sget-object v0, LX/I6H;->A01:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :cond_1
    sget-object v0, LX/I6H;->A00:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_0
.end method

.class public final LX/BKe;
.super LX/CE1;
.source ""

# interfaces
.implements LX/DYX;


# static fields
.field public static final A00:LX/CF8;

.field public static final A01:LX/BKe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CF8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKe;->A00:LX/CF8;

    new-instance v0, LX/BKe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKe;->A01:LX/BKe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bn5(Landroid/graphics/Rect;LX/CU9;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/BKe;->A00:LX/CF8;

    invoke-virtual {v3, p2}, LX/CF8;->A02(LX/CU9;)Z

    move-result v2

    invoke-static {}, LX/AhB;->A1V()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, p1, p2, v4}, LX/CF8;->A00(Landroid/graphics/Rect;LX/CU9;Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/CWO;->A00()V

    :cond_2
    return-void
.end method

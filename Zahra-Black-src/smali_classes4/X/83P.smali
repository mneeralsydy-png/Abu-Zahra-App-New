.class public final LX/83P;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83P;

    invoke-direct {v0}, LX/83P;-><init>()V

    sput-object v0, LX/83P;->A00:LX/83P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "M607.873 618.779C607.873 618.779 638.121 582.328 634.732 525.413C633.619 506.744 645.977 490.135 664.07 485.405C718.088 471.299 753.33 425.328 753.33 425.328C767.017 474.137 712.412 589.465 607.873 618.779Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

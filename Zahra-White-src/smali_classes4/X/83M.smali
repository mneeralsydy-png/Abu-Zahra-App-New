.class public final LX/83M;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83M;

    invoke-direct {v0}, LX/83M;-><init>()V

    sput-object v0, LX/83M;->A00:LX/83M;

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

    const-string v0, "M797.062 668.042C796.523 684.543 782.716 697.488 766.227 696.949L610.305 691.896L165.565 677.49C149.064 676.951 136.119 663.145 136.658 646.656L153.889 114.548C154.428 98.047 168.235 85.1024 184.724 85.6412L785.387 105.088C801.888 105.627 814.833 119.434 814.294 135.923L800.475 562.569L797.062 668.03V668.042Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

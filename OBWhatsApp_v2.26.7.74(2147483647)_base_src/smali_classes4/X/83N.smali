.class public final LX/83N;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83N;

    invoke-direct {v0}, LX/83N;-><init>()V

    sput-object v0, LX/83N;->A00:LX/83N;

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

    const-string v0, "M666.98 739.562C663.615 755.728 647.797 766.098 631.631 762.745L478.894 730.988L43.2307 640.412C27.0648 637.047 16.6947 621.228 20.0477 605.063L128.419 83.8283C131.784 67.6625 147.602 57.2924 163.768 60.6453L752.168 182.979C768.334 186.344 778.704 202.162 775.351 218.328L688.463 636.257L666.98 739.562Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

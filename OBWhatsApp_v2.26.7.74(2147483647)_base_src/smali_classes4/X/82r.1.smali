.class public final LX/82r;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/82r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82r;

    invoke-direct {v0}, LX/82r;-><init>()V

    sput-object v0, LX/82r;->A00:LX/82r;

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
    .locals 3

    const v2, 0x3ea8f5c3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b

    invoke-static {v2, v1, v0, v1}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

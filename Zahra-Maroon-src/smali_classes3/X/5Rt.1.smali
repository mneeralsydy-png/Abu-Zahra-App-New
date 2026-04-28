.class public final LX/5Rt;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rt;

    invoke-direct {v0}, LX/5Rt;-><init>()V

    sput-object v0, LX/5Rt;->A00:LX/5Rt;

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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

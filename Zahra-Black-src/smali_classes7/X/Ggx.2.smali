.class public final LX/Ggx;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/Ggx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ggx;

    invoke-direct {v0}, LX/Ggx;-><init>()V

    sput-object v0, LX/Ggx;->A00:LX/Ggx;

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
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

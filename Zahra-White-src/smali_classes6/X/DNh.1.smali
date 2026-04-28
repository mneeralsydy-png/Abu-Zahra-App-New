.class public final LX/DNh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNh;

    invoke-direct {v0}, LX/DNh;-><init>()V

    sput-object v0, LX/DNh;->A00:LX/DNh;

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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/CBa;

    invoke-direct {v0, v1}, LX/CBa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

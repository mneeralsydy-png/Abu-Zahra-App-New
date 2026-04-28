.class public final LX/DP9;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DP9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DP9;

    invoke-direct {v0}, LX/DP9;-><init>()V

    sput-object v0, LX/DP9;->A00:LX/DP9;

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

    const/16 v0, 0x19e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

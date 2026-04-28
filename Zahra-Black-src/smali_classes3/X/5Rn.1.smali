.class public final LX/5Rn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Rn;

    invoke-direct {v0}, LX/5Rn;-><init>()V

    sput-object v0, LX/5Rn;->A00:LX/5Rn;

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

    const-wide/32 v1, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {v1, v2}, LX/3bD;->A0Q(J)LX/4va;

    move-result-object v0

    return-object v0
.end method

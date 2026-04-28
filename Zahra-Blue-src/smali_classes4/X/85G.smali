.class public final LX/85G;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/85G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85G;

    invoke-direct {v0}, LX/85G;-><init>()V

    sput-object v0, LX/85G;->A00:LX/85G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0SZ;

    check-cast p2, LX/0SZ;

    const-string v0, "id"

    :try_start_0
    invoke-virtual {p1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

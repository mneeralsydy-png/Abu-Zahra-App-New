.class public final LX/GiU;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/GiU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiU;

    invoke-direct {v0}, LX/GiU;-><init>()V

    sput-object v0, LX/GiU;->A00:LX/GiU;

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
    .locals 5

    check-cast p1, LX/FZA;

    check-cast p2, LX/FZA;

    iget-wide v3, p1, LX/FZA;->A00:J

    iget-wide v1, p2, LX/FZA;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    goto :goto_0
.end method

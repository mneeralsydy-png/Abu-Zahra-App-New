.class public final LX/5bZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bZ;

    invoke-direct {v0}, LX/5bZ;-><init>()V

    sput-object v0, LX/5bZ;->A00:LX/5bZ;

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
    .locals 4

    check-cast p2, LX/4uz;

    iget-wide v2, p2, LX/4uz;->A00:J

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

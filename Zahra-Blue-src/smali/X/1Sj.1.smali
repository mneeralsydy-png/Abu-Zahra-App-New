.class public final LX/1Sj;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/1Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Sj;

    invoke-direct {v0}, LX/1Sj;-><init>()V

    sput-object v0, LX/1Sj;->A00:LX/1Sj;

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

    check-cast p1, LX/1J1;

    check-cast p2, LX/1J1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/1J1;->A0E:J

    iget-wide v1, p2, LX/1J1;->A0E:J

    cmp-long v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

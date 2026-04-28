.class public final LX/3Wx;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/3Wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Wx;

    invoke-direct {v0}, LX/3Wx;-><init>()V

    sput-object v0, LX/3Wx;->A00:LX/3Wx;

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

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p1, LX/1J1;->A0E:J

    iget-wide v1, p2, LX/1J1;->A0E:J

    cmp-long v0, v3, v1

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

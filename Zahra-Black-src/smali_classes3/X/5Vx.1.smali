.class public final LX/5Vx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Vx;

    invoke-direct {v0}, LX/5Vx;-><init>()V

    sput-object v0, LX/5Vx;->A00:LX/5Vx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4v7;

    invoke-virtual {p1}, LX/4v7;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v0, p1, LX/4v7;->A00:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/54R;

    invoke-direct {v0, v2, v1}, LX/54R;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

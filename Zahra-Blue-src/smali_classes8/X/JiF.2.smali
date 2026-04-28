.class public final LX/JiF;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JiF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JiF;

    invoke-direct {v0}, LX/JiF;-><init>()V

    sput-object v0, LX/JiF;->A00:LX/JiF;

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
    .locals 5

    check-cast p1, LX/Ioa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/Ioa;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-string v0, "Periodic"

    return-object v0

    :cond_0
    const-string v0, "OneTime"

    return-object v0
.end method

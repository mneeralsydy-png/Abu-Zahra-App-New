.class public final LX/5yL;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/5yL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5yL;->A00:LX/5yL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

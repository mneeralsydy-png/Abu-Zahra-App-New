.class public final Landroidx/compose/foundation/BackgroundElement;
.super LX/51n;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5fv;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/5fv;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5fv;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundElement;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->A00:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5fv;

    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5fv;

    invoke-static {v1, v0, v6}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    sget-wide v0, LX/4va;->A01:J

    invoke-static {v2, v3}, LX/1al;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/5fv;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

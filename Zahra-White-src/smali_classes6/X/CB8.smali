.class public final LX/CB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CaQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1406f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaQ;

    iput-object v0, p0, LX/CB8;->A00:LX/CaQ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)I
    .locals 5

    iget-object v0, p0, LX/CB8;->A00:LX/CaQ;

    invoke-static {v0, p2}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget-boolean v0, v0, LX/C8s;->A04:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result p2

    :cond_0
    return p2

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_2

    shr-int v0, v4, v3

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, v3, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    xor-int/2addr p2, v2

    return p2
.end method

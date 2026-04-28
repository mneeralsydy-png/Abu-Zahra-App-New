.class public final LX/2JX;
.super LX/2K2;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/1Kt;IJ)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v3, 0x8e

    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput p2, p0, LX/2JX;->A00:I

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/2JX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2JX;->A00:I

    :cond_0
    return-void
.end method

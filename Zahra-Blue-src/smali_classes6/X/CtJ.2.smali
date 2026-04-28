.class public final LX/CtJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4G(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/CZx;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B9K(LX/CrN;J)LX/CWr;
    .locals 6

    invoke-static {p2, p3}, LX/CYc;->A00(J)I

    move-result v2

    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A03(J)I

    move-result v1

    invoke-virtual {v0, p2, p3}, LX/CVA;->A01(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BKW;->A00:LX/BKW;

    :goto_0
    iget-object v0, v0, LX/CVA;->A01:LX/0Pt;

    iget v0, v0, LX/0Pr;->A01:I

    invoke-static {p2, p3, v2, v0}, LX/CVp;->A02(JII)J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v0, v3, v0

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v5

    invoke-static {v3, v4}, LX/3bE;->A08(J)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v3, v4}, LX/CWr;-><init>(Ljava/lang/Object;J)V

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, LX/BKY;->A00:LX/BKY;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BKX;->A00:LX/BKX;

    goto :goto_0
.end method

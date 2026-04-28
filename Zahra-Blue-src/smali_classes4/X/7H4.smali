.class public final LX/7H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7H4;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Ul;II)I
    .locals 4

    const/4 v2, 0x1

    iget-object v1, p0, LX/7Ul;->A00:LX/6jD;

    sget-object v0, LX/6q5;->$redex_init_class:LX/6q5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p0, 0x0

    if-eq v0, p0, :cond_0

    if-ne v0, v2, :cond_2

    const v3, 0x3f4ccccd

    :goto_0
    int-to-float v2, p1

    int-to-float v1, p2

    div-float v0, v2, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    return p0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

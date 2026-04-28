.class public abstract LX/2aT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    const v1, 0x7f10017c

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {p1, v0, v1, p2, p3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const v1, 0x7f100181

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, p4, p5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {p1, v0, v1, p4, p5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v3, 0x7f122269

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f10017c

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, p2, p3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {p1, v0, v1, p2, p3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v1, 0x7f100181

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, p4, p5}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {p1, v0, v1, p4, p5}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

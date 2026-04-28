.class public final LX/CtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhf;


# instance fields
.field public final A00:LX/D9W;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/D9W;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CtV;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/CtV;->A00:LX/D9W;

    iput-boolean p3, p0, LX/CtV;->A02:Z

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
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CrN;->A00:LX/CWy;

    iget-object v5, v0, LX/CWy;->A04:Landroid/content/Context;

    invoke-static {p2, p3}, LX/CYc;->A02(J)I

    move-result v8

    invoke-static {p2, p3}, LX/CYc;->A01(J)I

    move-result v9

    iget-object v7, p0, LX/CtV;->A01:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/CtV;->A00:LX/D9W;

    iget-boolean v10, p0, LX/CtV;->A02:Z

    invoke-static/range {v5 .. v10}, LX/CZ1;->A01(Landroid/content/Context;LX/D9W;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/C9p;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A04(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    long-to-int v0, p2

    invoke-static {v0}, LX/CVm;->A01(I)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/CVA;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/C6S;

    invoke-direct {v1, v5, v4, v6}, LX/C6S;-><init>(Landroid/graphics/Rect;LX/C9p;LX/D9W;)V

    new-instance v0, LX/CWr;

    invoke-direct {v0, v1, v3, v2}, LX/CWr;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

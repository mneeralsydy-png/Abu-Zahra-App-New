.class public final LX/3Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LS;


# instance fields
.field public final A00:LX/3Ca;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0L()LX/3Ca;

    move-result-object v0

    iput-object v0, p0, LX/3Ll;->A00:LX/3Ca;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Ll;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public AmF(Landroid/content/Context;Landroid/graphics/Paint;LX/1J1;)Ljava/lang/CharSequence;
    .locals 8

    move-object v2, p1

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ll;->A00:LX/3Ca;

    check-cast p3, LX/1Lq;

    iget-object v3, v0, LX/3Ca;->A04:LX/00V;

    iget-wide v4, p3, LX/1Lq;->A00:J

    iget-wide v6, p3, LX/1Lq;->A01:J

    invoke-static/range {v2 .. v7}, LX/2aT;->A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08052c

    invoke-static {p1, p2, v1, v0}, LX/3Ca;->A02(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public B7E(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 2

    iget-object v1, p0, LX/3Ll;->A01:LX/07B;

    const/16 v0, 0x33fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Buv(Landroid/view/View;LX/1df;LX/1J1;LX/2rG;)V
    .locals 0

    invoke-static {p3, p1, p4, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, LX/1df;->A06(Landroid/view/View;LX/1J1;LX/2rG;)V

    return-void
.end method

.method public Buw(Landroid/view/View;LX/1df;LX/1J1;)V
    .locals 0

    return-void
.end method

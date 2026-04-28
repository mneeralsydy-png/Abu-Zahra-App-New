.class public final LX/4eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/4eg;->A00:LX/00V;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4eg;->A01:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4eg;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    iget-object v1, p0, LX/4eg;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.text.NumberFormat"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/text/NumberFormat;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4eg;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

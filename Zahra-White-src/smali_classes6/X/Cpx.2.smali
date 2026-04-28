.class public final LX/Cpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpx;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Cpx;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "VISIBILITY"

    return-object p0

    :pswitch_0
    const-string p0, "ON_VISIBILITY_CHANGED"

    return-object p0

    :pswitch_1
    const-string p0, "ON_FULL_IMPRESSION"

    return-object p0

    :pswitch_2
    const-string p0, "ON_UNFOCUSED"

    return-object p0

    :pswitch_3
    const-string p0, "ON_FOCUSED"

    return-object p0

    :pswitch_4
    const-string p0, "ON_INVISIBLE"

    return-object p0

    :pswitch_5
    const-string p0, "ON_VISIBLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 6

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Cpx;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/Cpx;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    instance-of v0, v1, LX/CFK;

    if-eqz v0, :cond_0

    check-cast v1, LX/CFK;

    iget v0, v1, LX/CFK;->A00:I

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v5

    new-instance v4, LX/CFK;

    invoke-direct {v4, v0}, LX/CFK;-><init>(I)V

    iget-wide v2, v5, LX/CrX;->A0H:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, v5, LX/CrX;->A0H:J

    iput-object v4, v5, LX/CrX;->A0a:LX/CFK;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/CpW;->A08:Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v2}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A0E:LX/Cra;

    return-void

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.InvisibleEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v2}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A0B:LX/Cra;

    return-void

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v2}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A09:LX/Cra;

    return-void

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.UnfocusedVisibleEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v2}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A0C:LX/Cra;

    return-void

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v2}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/CrW;->A03:I

    iput-object v2, v1, LX/CrW;->A0A:LX/Cra;

    return-void

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibilityChangedEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v2}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v3

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v2

    iget v1, v2, LX/CrW;->A03:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/CrW;->A03:I

    iput-object v3, v2, LX/CrW;->A0D:LX/Cra;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cpx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cpx;

    iget-object v1, p0, LX/Cpx;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cpx;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cpx;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Cpx;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/Cpx;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cpx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cpx;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisibilityStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cpx;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cpx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cpx;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

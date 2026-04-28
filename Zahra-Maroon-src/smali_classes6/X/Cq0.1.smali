.class public final LX/Cq0;
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

    iput-object p1, p0, LX/Cq0;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Cq0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;
    .locals 2

    new-instance v1, LX/Cq0;

    invoke-direct {v1, p1, p2}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ON_INITIALIZE_ACCESSIBILITY_NODE_INFO"

    return-object p0

    :pswitch_0
    const-string p0, "ON_INITIALIZE_ACCESSIBILITY_EVENT"

    return-object p0

    :pswitch_1
    const-string p0, "IMPORTANT_FOR_ACCESSIBILITY"

    return-object p0

    :pswitch_2
    const-string p0, "FOCUS_ORDER"

    return-object p0

    :pswitch_3
    const-string p0, "CONTENT_DESCRIPTION"

    return-object p0

    :pswitch_4
    const-string p0, "ACCESSIBILITY_ROLE_DESCRIPTION"

    return-object p0

    :pswitch_5
    const-string p0, "ACCESSIBILITY_ROLE"

    return-object p0

    :pswitch_6
    const-string p0, "ACCESSIBILITY_HEADING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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

    move-result v3

    iget-object v0, p0, LX/Cq0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, LX/Cq0;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v3}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v5

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0Q:LX/Cra;

    return-void

    :pswitch_0
    iget-object v1, p0, LX/Cq0;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    const-string v0, "getKey"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/8D3;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v0

    iput v0, v1, LX/CrX;->A09:I

    return-void

    :pswitch_2
    iget-object v5, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0k:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v5, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0c:Ljava/lang/CharSequence;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0e:Ljava/lang/CharSequence;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, LX/CpW;->A01(LX/CpW;)LX/CrW;

    move-result-object v1

    iget v0, v1, LX/CrW;->A03:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CrW;->A03:I

    iput v2, v1, LX/CrW;->A01:I

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Cq0;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {p2, v1, v0, v3}, LX/BEk;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;I)LX/BEk;

    move-result-object v5

    invoke-static {p1}, LX/CpW;->A02(LX/CpW;)LX/CrX;

    move-result-object v4

    iget-wide v2, v4, LX/CrX;->A0H:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/CrX;->A0H:J

    iput-object v5, v4, LX/CrX;->A0P:LX/Cra;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cq0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cq0;

    iget-object v1, p0, LX/Cq0;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cq0;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cq0;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Cq0;->A01:Ljava/lang/Object;

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

    iget-object v1, p0, LX/Cq0;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cq0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessibilityStyleItem(field="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cq0;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cq0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cq0;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

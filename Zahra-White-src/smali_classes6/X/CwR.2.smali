.class public final LX/CwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ7;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CwR;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INFO"

    return-object p0

    :pswitch_0
    const-string p0, "NEUTRAL"

    return-object p0

    :pswitch_1
    const-string p0, "CRITICAL"

    return-object p0

    :pswitch_2
    const-string p0, "ATTENTION"

    return-object p0

    :pswitch_3
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic Bw9(Landroid/content/Context;LX/DXe;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LX/I8g;->A2H:LX/I8g;

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0Q:Ljava/lang/Integer;

    invoke-static {p2}, LX/CVd;->A02(LX/DXe;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v2}, LX/DdD;->AFW(Ljava/lang/Integer;)I

    move-result v12

    sget-object v0, LX/BlK;->A08:LX/BlK;

    invoke-static {v0, p2}, LX/CVd;->A00(LX/BlK;LX/DXe;)F

    move-result v0

    float-to-int v2, v0

    sget-object v0, LX/BlK;->A07:LX/BlK;

    invoke-static {v0, p2}, LX/CVd;->A00(LX/BlK;LX/DXe;)F

    move-result v0

    float-to-int v10, v0

    new-instance v6, LX/Cwb;

    invoke-direct {v6, v5, v1}, LX/Cwb;-><init>(LX/I8g;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/CwR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/I8g;->A0H:LX/I8g;

    :goto_0
    invoke-static {v0, p2}, LX/CVd;->A01(LX/I8g;LX/DXe;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, LX/CJx;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/CJx;-><init>(LX/Dhp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-object v5

    :cond_0
    sget-object v0, LX/I8g;->A0F:LX/I8g;

    goto :goto_0

    :cond_1
    sget-object v0, LX/I8g;->A0D:LX/I8g;

    goto :goto_0

    :cond_2
    sget-object v0, LX/I8g;->A0J:LX/I8g;

    goto :goto_0

    :cond_3
    sget-object v0, LX/I8g;->A0G:LX/I8g;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CwR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CwR;

    iget-object v1, p0, LX/CwR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/CwR;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/CwR;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/CwR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTextBadgeVariant(backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CwR;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CwR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

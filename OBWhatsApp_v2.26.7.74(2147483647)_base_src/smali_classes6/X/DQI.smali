.class public LX/DQI;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    iput p5, p0, LX/DQI;->$t:I

    packed-switch p5, :pswitch_data_0

    iput p1, p0, LX/DQI;->A03:F

    iput p2, p0, LX/DQI;->A02:F

    iput p3, p0, LX/DQI;->A00:F

    :goto_0
    iput p4, p0, LX/DQI;->A01:F

    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    iput p1, p0, LX/DQI;->A02:F

    iput p2, p0, LX/DQI;->A00:F

    iput p3, p0, LX/DQI;->A03:F

    goto :goto_0

    :pswitch_1
    iput p1, p0, LX/DQI;->A02:F

    iput p2, p0, LX/DQI;->A03:F

    iput p3, p0, LX/DQI;->A01:F

    iput p4, p0, LX/DQI;->A00:F

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DQI;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/C09;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, p0, LX/DQI;->A03:F

    iget v4, p0, LX/DQI;->A02:F

    sub-float v3, v5, v4

    iget v2, p0, LX/DQI;->A00:F

    iget v0, p0, LX/DQI;->A01:F

    sub-float v1, v2, v0

    invoke-static {p1, v3, v1}, LX/CYd;->A01(LX/C09;FF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/CYd;->A02(Ljava/util/List;FF)V

    add-float/2addr v5, v4

    invoke-static {v0, v5, v1}, LX/CYd;->A02(Ljava/util/List;FF)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/C09;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/DQI;->A02:F

    iget v4, p0, LX/DQI;->A00:F

    invoke-static {p1, v0, v4}, LX/CYd;->A01(LX/C09;FF)Ljava/util/List;

    move-result-object v3

    iget v2, p0, LX/DQI;->A03:F

    iget v1, p0, LX/DQI;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v3, v2, v0}, LX/CYd;->A02(Ljava/util/List;FF)V

    add-float/2addr v4, v1

    invoke-static {v3, v2, v4}, LX/CYd;->A02(Ljava/util/List;FF)V

    sget-object v0, LX/CrE;->A00:LX/CrE;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const-string v0, "setName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

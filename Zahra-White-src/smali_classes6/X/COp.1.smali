.class public abstract LX/COp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x76c

    const/4 v2, 0x0

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v0, LX/D9a;

    invoke-direct {v0, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-wide v1, v0, LX/D9a;->A05:J

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, LX/COp;->A01:J

    const/16 v0, 0x834

    const/16 v2, 0xb

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    new-instance v0, LX/D9a;

    invoke-direct {v0, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    iget-wide v1, v0, LX/D9a;->A05:J

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, LX/Cap;->A06(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, LX/COp;->A00:J

    return-void
.end method

.method public static A00(LX/Ddw;Ljava/lang/Long;IJJ)LX/CfE;
    .locals 4

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p5, p6}, LX/AhF;->A0H(J)LX/D9a;

    move-result-object v3

    invoke-static {p3, p4}, LX/AhF;->A0H(J)LX/D9a;

    move-result-object p0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/Ddw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    new-instance v1, LX/CfE;

    invoke-direct/range {v1 .. v6}, LX/CfE;-><init>(LX/Ddw;LX/D9a;LX/D9a;LX/D9a;I)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AhF;->A0H(J)LX/D9a;

    move-result-object p1

    goto :goto_0
.end method

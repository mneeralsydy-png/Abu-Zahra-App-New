.class public final LX/IXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IR7;

.field public final A01:LX/Ib6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib6;

    iput-object v0, p0, LX/IXV;->A01:LX/Ib6;

    const v0, 0x1c0b5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IR7;

    iput-object v0, p0, LX/IXV;->A00:LX/IR7;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/Jsz;LX/0MA;)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    const-string v0, "dob_timestamp_ms"

    invoke-static {p1, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, LX/IXV;->A01:LX/Ib6;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, LX/JJ0;

    invoke-direct {v3, p2, p0, p3}, LX/JJ0;-><init>(LX/Jsz;LX/IXV;LX/0MA;)V

    const-string v4, "kyc-recollect"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/Ib6;->A00(LX/JxK;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

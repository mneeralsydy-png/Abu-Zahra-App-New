.class public final synthetic LX/D9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BM9;


# direct methods
.method public synthetic constructor <init>(LX/BM9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9u;->A01:LX/BM9;

    iput-wide p2, p0, LX/D9u;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/D9u;->A01:LX/BM9;

    iget-wide v2, p0, LX/D9u;->A00:J

    invoke-static {}, LX/Cap;->A05()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, LX/AhC;->A0x()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-eqz v5, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {v4}, LX/Cap;->A01(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v5, v6, LX/BM9;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v6, LX/BM9;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/BM9;->A07:LX/CuA;

    iget-object v0, v6, LX/BM9;->A08:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/CuA;->A00:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/BM9;->A06:LX/Bp1;

    invoke-virtual {v0}, LX/Bp1;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-static {v5}, LX/AhD;->A1P(Ljava/text/DateFormat;)V

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v0, "yY"

    const/4 v4, 0x1

    invoke-static {v7, v0, v4, v1}, LX/Cap;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    const-string v1, "EMd"

    invoke-static {v7, v1, v4, v8}, LX/Cap;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, -0x1

    invoke-static {v7, v1, v0, v8}, LX/Cap;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {v4, v2, v3}, LX/BsS;->A00(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

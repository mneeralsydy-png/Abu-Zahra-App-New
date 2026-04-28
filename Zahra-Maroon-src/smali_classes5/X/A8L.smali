.class public final LX/A8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af5;


# instance fields
.field public final A00:LX/9w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, LX/A8L;->A00:LX/9w1;

    return-void
.end method


# virtual methods
.method public BB2(II)V
    .locals 6

    iget-object v5, p0, LX/A8L;->A00:LX/9w1;

    sget-object v0, LX/9JT;->A01:LX/0Pt;

    iget v4, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    if-gt p1, v2, :cond_1

    if-gt v4, p1, :cond_1

    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_1

    if-gt v1, p2, :cond_1

    const-string v3, "age_collection_monthday"

    :goto_0
    if-gt p1, v2, :cond_0

    if-gt v4, p1, :cond_0

    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    const-string v2, "age_collection_monthday_input_error"

    :goto_1
    const-string v1, "next"

    const-string v0, "generic_error"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "age_collection_year_input_error"

    goto :goto_1

    :cond_1
    const-string v3, "age_collection_year"

    goto :goto_0
.end method

.method public BB7(Z)V
    .locals 5

    iget-object v4, p0, LX/A8L;->A00:LX/9w1;

    if-eqz p1, :cond_0

    const-string v3, "age_collection_monthday"

    :goto_0
    const-string v2, "next"

    const-string v1, "invalid_age"

    const-string v0, "age_collection_year_input_error"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "age_collection_year"

    goto :goto_0
.end method

.method public BBF()V
    .locals 5

    iget-object v4, p0, LX/A8L;->A00:LX/9w1;

    const-string v3, "next"

    const-string v2, "month_day_not_entered"

    const-string v1, "age_collection_monthday"

    const-string v0, "age_collection_monthday_input_error"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BBH(IILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/A8L;->A00:LX/9w1;

    sget-object v0, LX/9JT;->A01:LX/0Pt;

    iget v4, v0, LX/0Pr;->A00:I

    iget v2, v0, LX/0Pr;->A01:I

    if-gt p1, v2, :cond_1

    if-gt v4, p1, :cond_1

    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_1

    if-gt v1, p2, :cond_1

    const-string v3, "age_collection_monthday"

    :goto_0
    if-gt p1, v2, :cond_0

    if-gt v4, p1, :cond_0

    sget-object v0, LX/9JT;->A00:LX/0Pt;

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    const-string v2, "age_collection_monthday_input_error"

    :goto_1
    const-string v1, "next"

    const-string v0, "network_error"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "age_collection_year_input_error"

    goto :goto_1

    :cond_1
    const-string v3, "age_collection_year"

    goto :goto_0
.end method

.method public BBi()V
    .locals 5

    iget-object v4, p0, LX/A8L;->A00:LX/9w1;

    const-string v3, "next"

    const-string v2, "year_not_entered"

    const-string v1, "age_collection_year"

    const-string v0, "age_collection_year_input_error"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

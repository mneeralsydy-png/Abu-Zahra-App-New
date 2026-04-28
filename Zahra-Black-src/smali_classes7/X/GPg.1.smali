.class public LX/GPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu2;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0D8;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/GPg;->A03:LX/0D8;

    const/16 v0, 0x1488

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/GPg;->A04:LX/00q;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/GPg;->A05:LX/00q;

    return-void
.end method

.method public static A00(LX/EOZ;LX/GPg;)V
    .locals 1

    iget-object v0, p1, LX/GPg;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/EOZ;->A0R:Ljava/lang/String;

    iget v0, p1, LX/GPg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EOZ;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/EOZ;->A0G:Ljava/lang/Long;

    iget-object v0, p1, LX/GPg;->A03:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A01(LX/GPg;)V
    .locals 3

    iget-object v0, p0, LX/GPg;->A02:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/GPg;->A02:Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GPg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GPg;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GPj;

    iget-object v1, p0, LX/GPg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/GPj;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/GPg;I)V
    .locals 1

    iput p1, p0, LX/GPg;->A00:I

    iget-object v0, p0, LX/GPg;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GPj;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GPj;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A03(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A05:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void
.end method

.method public A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    new-instance v2, LX/EOU;

    invoke-direct {v2}, LX/EOU;-><init>()V

    iput-object p6, v2, LX/EOU;->A08:Ljava/lang/String;

    invoke-static {p9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOU;->A04:Ljava/lang/Long;

    iput-object p2, v2, LX/EOU;->A01:Ljava/lang/Integer;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOU;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/EOU;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/EOU;->A09:Ljava/lang/String;

    iput-object p5, v2, LX/EOU;->A0A:Ljava/lang/String;

    iput-object p7, v2, LX/EOU;->A06:Ljava/lang/String;

    iput-object p8, v2, LX/EOU;->A05:Ljava/lang/String;

    iput-object p1, v2, LX/EOU;->A00:Ljava/lang/Double;

    iget-object v1, p0, LX/GPg;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6X;

    iget-object v0, v0, LX/F6X;->A01:LX/ESp;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_saved_search_session_action_order"

    invoke-static {v0, v4}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOU;->A03:Ljava/lang/Long;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F6X;

    iget-object v0, v2, LX/EOU;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/F6X;->A01:LX/ESp;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/GPg;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0A:Ljava/lang/Integer;

    iput-object p1, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void
.end method

.method public A06(Ljava/lang/Integer;II)V
    .locals 2

    invoke-static {p2}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOZ;->A0C:Ljava/lang/Integer;

    iput-object p1, v1, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    return-void
.end method

.method public BAS(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/EOR;

    invoke-direct {v2}, LX/EOR;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOR;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/GPg;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/EOR;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/EOR;->A01:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/EOR;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/GPg;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public BBW(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/EOR;

    invoke-direct {v1}, LX/EOR;-><init>()V

    iget-object v0, p0, LX/GPg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/EOR;->A09:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/EOR;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/EOR;->A06:Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/EOR;->A05:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOR;->A03:Ljava/lang/Long;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/EOR;->A04:Ljava/lang/Long;

    :cond_1
    iput-object p5, v1, LX/EOR;->A08:Ljava/lang/String;

    iput-object p6, v1, LX/EOR;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/GPg;->A03:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

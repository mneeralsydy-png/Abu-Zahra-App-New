.class public final LX/JDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86K;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/JdF;

.field public final A03:LX/JdF;

.field public final A04:LX/JdF;

.field public final A05:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JDi;->A01:LX/00V;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/JdF;

    invoke-direct {v5, p1, p2, v0, v1}, LX/JdF;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    iput-object v5, p0, LX/JDi;->A03:LX/JdF;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v4, LX/JdF;

    invoke-direct {v4, p1, p2, v1, v0}, LX/JdF;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    iput-object v4, p0, LX/JDi;->A04:LX/JdF;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/JdF;

    invoke-direct {v3, p1, p2, v1, v0}, LX/JdF;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    iput-object v3, p0, LX/JDi;->A02:LX/JdF;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/JDi;->A05:Ljava/util/Calendar;

    const/4 v0, -0x2

    const/4 v1, 0x6

    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v0, -0x7

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, -0x1c

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, -0x16e

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public final A00(J)LX/JdF;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v2, p0, LX/JDi;->A03:LX/JdF;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JDi;->A04:LX/JdF;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JDi;->A02:LX/JdF;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JDi;->A05:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v4, p0, LX/JDi;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/JDi;->A01:LX/00V;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v2, v0, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/JdF;

    invoke-direct {v2, v4, v3, v1, v0}, LX/JdF;-><init>(Landroid/content/Context;LX/00V;Ljava/util/Calendar;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0, v5, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v0, 0x5

    goto :goto_0
.end method

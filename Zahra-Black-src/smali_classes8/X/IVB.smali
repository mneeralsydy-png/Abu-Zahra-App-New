.class public final LX/IVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:Landroid/content/SharedPreferences;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IVB;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/IVB;->A09:Landroid/content/SharedPreferences;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Jhg;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IVB;->A0B:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-array v1, v6, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    const/4 v5, 0x6

    invoke-static {v2, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A03:J

    invoke-static {v4, v6}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A04:J

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A07:J

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A08:J

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A02:J

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A01:J

    invoke-static {v4, v5}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A00:J

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/H2H;->A08(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, LX/IVB;->A06:J

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/2yE;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, LX/IVB;->A05:J

    return-void
.end method

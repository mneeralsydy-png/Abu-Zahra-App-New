.class public LX/Ikr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/K0m;

.field public final A08:LX/ImV;

.field public final A09:LX/ICX;

.field public final A0A:LX/Ijl;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hmb;LX/0aS;LX/ImV;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ikr;->A08:LX/ImV;

    iput-object p4, p0, LX/Ikr;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Hmb;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/Ikr;->A0F:Ljava/lang/String;

    iget-wide v0, p1, LX/Hmb;->A00:J

    iput-wide v0, p0, LX/Ikr;->A04:J

    iget-object v0, p1, LX/Hmb;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/Ikr;->A0E:Ljava/lang/String;

    iget-wide v0, p1, LX/Hmb;->A02:J

    iput-wide v0, p0, LX/Ikr;->A06:J

    iget-object v0, p1, LX/Hmb;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Ikr;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Hmb;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/Ikr;->A0C:Ljava/lang/String;

    iget-wide v0, p1, LX/Hmb;->A01:J

    iput-wide v0, p0, LX/Ikr;->A05:J

    iget-object v2, p1, LX/Hmb;->A0C:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/Ikr;->A03:I

    iget-object v3, p1, LX/Hmb;->A07:LX/Hki;

    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    iput-object v0, v2, LX/Imd;->A02:LX/0aT;

    iget-object v0, v3, LX/Hki;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Imd;->A01:J

    iget-object v0, v3, LX/Hki;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Imd;->A00:I

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A07:LX/K0m;

    iget-object v0, p1, LX/Hmb;->A05:LX/BYt;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hki;

    new-instance v4, LX/ICX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/Hki;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    iget-object v0, v5, LX/Hki;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v5, LX/Hki;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v2}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v0

    iput-object v0, v4, LX/ICX;->A00:LX/K0m;

    iput-object v4, p0, LX/Ikr;->A09:LX/ICX;

    iget-object v2, p1, LX/Hmb;->A08:Ljava/lang/Long;

    iget-object v1, p1, LX/Hmb;->A0A:Ljava/lang/String;

    new-instance v0, LX/Ijl;

    invoke-direct {v0, v1, v2}, LX/Ijl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, LX/Ikr;->A0A:LX/Ijl;

    const/4 v0, 0x0

    iput v0, p0, LX/Ikr;->A00:I

    iput v0, p0, LX/Ikr;->A01:I

    iput-boolean v0, p0, LX/Ikr;->A02:Z

    return-void

    :cond_1
    const-string v0, "inactive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "archived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid state for offer: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "state"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ikr;->A03:I

    const-string v0, "end_ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ikr;->A04:J

    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A0F:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A0D:Ljava/lang/String;

    const-string v0, "start_ts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ikr;->A06:J

    const-string v0, "terms_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A0E:Ljava/lang/String;

    const-string v0, "redeem_limit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/Ikr;->A05:J

    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A0B:Ljava/lang/String;

    const-string v0, "fine_print_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A0C:Ljava/lang/String;

    const-string v0, "interactive_sync_done"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ikr;->A02:Z

    const-string v0, "kill_switch_info_viewed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ikr;->A00:I

    const-string v0, "sender_maxed_info_viewed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Ikr;->A01:I

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ImV;

    invoke-direct {v0, v1}, LX/ImV;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ikr;->A08:LX/ImV;

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0aV;->A0E:LX/0aT;

    iput-object v4, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    const-string v0, "offer_amount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v0

    iput-object v0, p0, LX/Ikr;->A07:LX/K0m;

    const-string v0, "payment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ICX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    const-string v0, "min_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v0

    iput-object v0, v2, LX/ICX;->A00:LX/K0m;

    iput-object v2, p0, LX/Ikr;->A09:LX/ICX;

    const-string v0, "receiver"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ijl;

    invoke-direct {v0, v1}, LX/Ijl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/Ikr;->A0A:LX/Ijl;

    return-void
.end method

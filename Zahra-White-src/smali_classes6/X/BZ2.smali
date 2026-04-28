.class public final LX/BZ2;
.super LX/IDI;
.source ""

# interfaces
.implements LX/DZz;


# instance fields
.field public final A00:LX/HkF;

.field public final A01:LX/BYt;

.field public final A02:LX/BYf;

.field public final A03:LX/BYf;

.field public final A04:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkF;LX/BYt;LX/BYf;LX/BYf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BZ2;->A03:LX/BYf;

    iput-object p2, p0, LX/BZ2;->A00:LX/HkF;

    iput-object p5, p0, LX/BZ2;->A02:LX/BYf;

    iput-object p3, p0, LX/BZ2;->A01:LX/BYt;

    iput-object p1, p0, LX/BZ2;->A04:LX/0SZ;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public A6r(LX/C1f;)V
    .locals 8

    iget-object v0, p0, LX/BZ2;->A03:LX/BYf;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/C1f;->A00:LX/CDw;

    iget-object v0, v0, LX/BYf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CDw;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/BZ2;->A02:LX/BYf;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BYf;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/1XG;

    invoke-direct {v4, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p1, LX/C1f;->A00:LX/CDw;

    iput-object v4, v6, LX/CDw;->A05:LX/1XG;

    iget-object v0, p0, LX/BZ2;->A00:LX/HkF;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/HkF;->A00:J

    invoke-static {v4, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v6, LX/CDw;->A0C:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, LX/BZ2;->A01:LX/BYt;

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/BYt;->A01:Ljava/lang/Object;

    check-cast v7, LX/Hkn;

    iget-object v0, v7, LX/Hkn;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/AhC;->A0v(LX/1XG;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {v1}, LX/AhD;->A1P(Ljava/text/DateFormat;)V

    iget-object v0, v7, LX/Hkn;->A02:Ljava/lang/Object;

    check-cast v0, LX/BYf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BYf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v0, v7, LX/Hkn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYf;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BYf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    goto :goto_4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v5

    :goto_3
    const-string v0, "Unable to parse sale dates"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    new-instance v0, LX/Cfr;

    invoke-direct {v0, v4, v3, v2, v5}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    iput-object v0, v6, LX/CDw;->A03:LX/Cfr;

    :cond_5
    return-void
.end method

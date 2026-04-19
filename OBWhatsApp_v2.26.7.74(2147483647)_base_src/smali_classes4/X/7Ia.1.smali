.class public final LX/7Ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ia;->A00:LX/7Ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07B;LX/7La;LX/7Bz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/6La;
    .locals 11

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p18, :cond_0

    const/4 v1, 0x0

    if-nez p19, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Status can\'t be view once."

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-instance v5, LX/6La;

    invoke-direct {v5}, LX/6La;-><init>()V

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/6La;->A0Q:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0R:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0N:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0L:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0M:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0O:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0S:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0K:Ljava/lang/Long;

    iput-object v2, v5, LX/6La;->A0U:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A07:Ljava/lang/Boolean;

    iput-object v2, v5, LX/6La;->A0P:Ljava/lang/Long;

    if-eqz p18, :cond_15

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/6La;->A0b:Ljava/lang/Long;

    move/from16 v1, p10

    int-to-long v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0E:Ljava/lang/Long;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A06:Ljava/lang/Boolean;

    move/from16 v1, p9

    if-eq v1, v6, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/16 v0, 0x14

    if-eq v1, v0, :cond_12

    const/16 v0, 0x51

    if-eq v1, v0, :cond_11

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2b

    const/4 v8, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v8, 0x3

    :cond_3
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x2e

    move/from16 v3, p11

    if-ne v3, v0, :cond_10

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/6La;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x54

    if-eq v3, v0, :cond_4

    const/16 v1, 0x55

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A08:Ljava/lang/Boolean;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A00:Ljava/lang/Boolean;

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A01:Ljava/lang/Boolean;

    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0Z:Ljava/lang/Long;

    iput-object p4, v5, LX/6La;->A05:Ljava/lang/Boolean;

    iget v0, p2, LX/7La;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0J:Ljava/lang/Long;

    iget v0, p2, LX/7La;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0H:Ljava/lang/Long;

    iget v0, p2, LX/7La;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0I:Ljava/lang/Long;

    iget v0, p2, LX/7La;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0X:Ljava/lang/Long;

    iget v0, p2, LX/7La;->A05:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0Y:Ljava/lang/Long;

    move-wide/from16 v3, p12

    cmp-long v0, p12, v9

    if-lez v0, :cond_6

    move-wide/from16 v0, p14

    cmp-long v9, p12, p14

    if-gez v9, :cond_6

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6La;->A0T:Ljava/lang/Long;

    :cond_6
    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    const/16 v0, 0xd15

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    :goto_3
    if-eqz p3, :cond_9

    iget-object v0, p3, LX/7Bz;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v5, LX/6La;->A09:Ljava/lang/Integer;

    iget-object v0, p3, LX/7Bz;->A02:Ljava/lang/Long;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iput-object v0, v5, LX/6La;->A0F:Ljava/lang/Long;

    iget-object v0, p3, LX/7Bz;->A00:Ljava/lang/Boolean;

    iput-object v0, v5, LX/6La;->A02:Ljava/lang/Boolean;

    :cond_9
    move-object/from16 v0, p6

    iput-object v0, v5, LX/6La;->A0a:Ljava/lang/Long;

    return-object v5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    const/4 v6, 0x0

    :cond_d
    move-object/from16 v0, p5

    invoke-static {v0, v7}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v3

    move-object/from16 v0, p7

    iput-object v0, v5, LX/6La;->A0W:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/6La;->A0V:Ljava/lang/Long;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_e

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_f

    iput-object v0, v5, LX/6La;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    iput-object v0, v5, LX/6La;->A0D:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0x35

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x10

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0xb

    goto/16 :goto_1

    :cond_14
    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_0
.end method

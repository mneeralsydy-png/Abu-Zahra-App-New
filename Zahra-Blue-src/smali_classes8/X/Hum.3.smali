.class public LX/Hum;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ifo;

.field public final A02:LX/JIW;

.field public final A03:LX/0Pq;

.field public final A04:LX/JLt;

.field public final A05:LX/0lZ;

.field public final A06:LX/0jL;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/Isk;LX/JLt;LX/JIW;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p4, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p8}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/Hum;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/Hum;->A07:LX/0NI;

    iput-object p2, p0, LX/Hum;->A03:LX/0Pq;

    iput-object p9, p0, LX/Hum;->A06:LX/0jL;

    iput-object p3, p0, LX/Hum;->A01:LX/Ifo;

    iput-object p6, p0, LX/Hum;->A02:LX/JIW;

    iput-object p7, p0, LX/Hum;->A05:LX/0lZ;

    iput-object p5, p0, LX/Hum;->A04:LX/JLt;

    return-void
.end method

.method public static A00(LX/0k1;LX/0k1;LX/JvO;LX/Hum;LX/Hx4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v9, p3

    iget-object v11, v9, LX/Ijf;->A00:LX/Igc;

    const-string v0, "upi-generate-otp"

    invoke-virtual {v11, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v13, v9, LX/Hum;->A03:LX/0Pq;

    invoke-virtual {v13}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/Hum;->A06:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v0, v0, LX/Hx4;->A05:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v9, LX/Hum;->A04:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/HmF;

    move-object/from16 v3, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object p1

    iget-object v6, v9, LX/Hum;->A00:Landroid/content/Context;

    iget-object v12, v9, LX/Hum;->A07:LX/0NI;

    iget-object v10, v9, LX/Hum;->A05:LX/0lZ;

    new-instance v5, LX/Hv5;

    move-object/from16 v8, p2

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, LX/Hv5;-><init>(Landroid/content/Context;LX/HmF;LX/JvO;LX/Hum;LX/0lZ;LX/Igc;LX/0NI;)V

    const-wide/16 p4, 0x0

    const/16 p3, 0xcc

    move-object p0, v5

    move-object/from16 p2, v1

    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

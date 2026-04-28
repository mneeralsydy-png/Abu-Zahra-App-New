.class public final LX/Hue;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/0lZ;

.field public final A03:LX/0jL;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, p2, p3, p5, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p3, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p5}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/Hue;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Hue;->A04:LX/0NI;

    iput-object p2, p0, LX/Hue;->A01:LX/0Pq;

    iput-object p6, p0, LX/Hue;->A03:LX/0jL;

    iput-object p4, p0, LX/Hue;->A02:LX/0lZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/0k1;LX/JvS;LX/IzT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x3

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "PAY: updateAlias called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/Hue;->A01:LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Hue;->A03:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p3

    iget-object v0, v1, LX/IzT;->A00:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/IzT;->A01:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v1, LX/IzT;->A03:Ljava/lang/String;

    new-instance v5, LX/HmC;

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    invoke-direct/range {v5 .. v14}, LX/HmC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ijf;->A00:LX/Igc;

    if-eqz v2, :cond_0

    const-string v0, "update-alias"

    invoke-virtual {v2, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/HmC;->A02:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    iget-object v8, p0, LX/Hue;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Hue;->A04:LX/0NI;

    iget-object v11, p0, LX/Hue;->A02:LX/0lZ;

    new-instance v7, LX/Hv6;

    move-object/from16 v10, p2

    move-object v9, v5

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, LX/Hv6;-><init>(Landroid/content/Context;LX/HmC;LX/JvS;LX/0lZ;LX/Igc;LX/0NI;)V

    invoke-static {v7, v1, v3, v6}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method

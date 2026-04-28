.class public LX/HE3;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Jvm;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0jW;

.field public final A07:LX/Hul;

.field public final A08:LX/JNJ;

.field public final A09:LX/Isk;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;LX/0jW;LX/Hul;LX/JNJ;LX/Isk;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HE3;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HE3;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HE3;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HE3;->A01:LX/06e;

    iput-object p1, p0, LX/HE3;->A04:LX/07B;

    iput-object p2, p0, LX/HE3;->A05:LX/07C;

    iput-object p5, p0, LX/HE3;->A08:LX/JNJ;

    iput-object p6, p0, LX/HE3;->A09:LX/Isk;

    iput-object p3, p0, LX/HE3;->A06:LX/0jW;

    iput-object p4, p0, LX/HE3;->A07:LX/Hul;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 4

    iget-object v1, p0, LX/HE3;->A04:LX/07B;

    const/16 v0, 0x9bc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    iget-object v2, p0, LX/HE3;->A05:LX/07C;

    iget-object v1, p0, LX/HE3;->A06:LX/0jW;

    new-instance v0, LX/HfT;

    invoke-direct {v0, v1, p0, v3}, LX/HfT;-><init>(LX/0jW;LX/HE3;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method

.method public A0Y(LX/0k1;LX/0k1;Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static {p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    move-object v8, p0

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v6}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HE3;->A03:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v0}, LX/Itm;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v2

    invoke-static {v2}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/4dP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4dP;->A09:Z

    iput-object p1, v1, LX/4dP;->A03:LX/0k1;

    iput-object v2, v1, LX/4dP;->A01:LX/0k1;

    iput-boolean v3, v1, LX/4dP;->A0D:Z

    iput-object v4, v1, LX/4dP;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/HE3;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HE3;->A00:LX/06e;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v3, p0, LX/HE3;->A07:LX/Hul;

    const/4 v11, 0x0

    move-object v9, v4

    move-object/from16 v10, p3

    move/from16 v12, p4

    move-object v7, v4

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/Hul;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public Bdy(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/IuK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 15

    iget-object v1, p0, LX/HE3;->A00:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    new-instance v2, LX/4dP;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v12, p15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v14, p17

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v13, p13

    invoke-direct/range {v2 .. v14}, LX/4dP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    move-object/from16 v1, p5

    if-eqz p12, :cond_1

    if-nez p5, :cond_2

    if-eqz p14, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/4dP;->A09:Z

    iget-object v1, p0, LX/HE3;->A01:LX/06e;

    :goto_0
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p5, :cond_4

    :cond_2
    iget-object v2, p0, LX/HE3;->A08:LX/JNJ;

    iget v1, v1, LX/IuK;->A00:I

    iget-object v0, p0, LX/HE3;->A09:LX/Isk;

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-virtual {v2, v0, v1}, LX/JNJ;->A04(LX/Igc;I)LX/InF;

    move-result-object v1

    iget v0, v1, LX/InF;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/InF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/HE3;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/HE3;->A02:LX/06e;

    const v0, 0x7f122598

    new-instance v2, LX/InF;

    invoke-direct {v2, v0}, LX/InF;-><init>(I)V

    goto :goto_0
.end method

.class public LX/7IF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/72V;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/72V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7IF;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/7IF;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/7IF;->A02:Ljava/lang/String;

    iput-object p12, p0, LX/7IF;->A0B:[B

    iput-object p6, p0, LX/7IF;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/7IF;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7IF;->A00:LX/72V;

    iput-object p2, p0, LX/7IF;->A01:Ljava/lang/Boolean;

    iput-object p8, p0, LX/7IF;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/7IF;->A04:Ljava/lang/String;

    iput-object p10, p0, LX/7IF;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/7IF;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7gF;LX/7f9;Ljava/lang/String;Ljava/lang/String;)LX/7IF;
    .locals 24

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v8, LX/7f9;->A0W:[B

    iget v1, v8, LX/7f9;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v16, "video"

    :goto_0
    move-object/from16 v10, p0

    if-eqz p0, :cond_0

    iget-object v0, v10, LX/7gF;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/7gF;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/7gF;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v10, LX/7gF;->A0B:[B

    if-eqz v9, :cond_0

    iget-object v6, v10, LX/7gF;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/7gF;->A09:Ljava/lang/String;

    iget-object v4, v10, LX/7gF;->A06:Ljava/lang/String;

    iget-wide v1, v10, LX/7gF;->A02:J

    iget v3, v10, LX/7gF;->A01:I

    iget v0, v10, LX/7gF;->A00:I

    new-instance v10, LX/72V;

    move-object/from16 v17, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move/from16 v22, v3

    move/from16 v23, v0

    move-wide/from16 p0, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, LX/72V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJ)V

    :goto_1
    iget-object v11, v8, LX/7f9;->A0B:Ljava/lang/Boolean;

    iget-object v3, v8, LX/7f9;->A0J:Ljava/lang/String;

    iget-object v2, v8, LX/7f9;->A0D:Ljava/lang/String;

    iget-object v1, v8, LX/7f9;->A0G:Ljava/lang/String;

    iget-object v0, v8, LX/7f9;->A0F:Ljava/lang/String;

    new-instance v9, LX/7IF;

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v21}, LX/7IF;-><init>(LX/72V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v9

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
.end method

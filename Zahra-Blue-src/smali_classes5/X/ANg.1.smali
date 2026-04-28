.class public LX/ANg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 0

    iput p9, p0, LX/ANg;->$t:I

    iput-object p1, p0, LX/ANg;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ANg;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ANg;->A05:Ljava/lang/String;

    iput p8, p0, LX/ANg;->A00:I

    iput-object p2, p0, LX/ANg;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/ANg;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ANg;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ANg;->A01:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ANg;->A0A:Z

    iput-boolean p11, p0, LX/ANg;->A08:Z

    iput-boolean p12, p0, LX/ANg;->A0B:Z

    iput-boolean p13, p0, LX/ANg;->A09:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v9, p0

    iget v8, v9, LX/ANg;->$t:I

    iget-object v10, v9, LX/ANg;->A04:Ljava/lang/Object;

    check-cast v10, LX/9wF;

    invoke-static {v10}, LX/9wF;->A00(LX/9wF;)J

    move-result-wide v24

    iget-object v7, v9, LX/ANg;->A06:Ljava/lang/String;

    iget-object v6, v9, LX/ANg;->A05:Ljava/lang/String;

    iget v0, v9, LX/ANg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, LX/ANg;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v5, v9, LX/ANg;->A07:Ljava/lang/String;

    iget-object v15, v9, LX/ANg;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    iget-object v4, v9, LX/ANg;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-boolean v3, v9, LX/ANg;->A0A:Z

    iget-boolean v2, v9, LX/ANg;->A08:Z

    iget-boolean v1, v9, LX/ANg;->A0B:Z

    iget-boolean v0, v9, LX/ANg;->A09:Z

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    const/16 v23, 0x3

    :goto_0
    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object v14, v13

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v29}, LX/9wF;->A01(LX/9wF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8np;

    move-result-object v0

    invoke-static {v0, v10}, LX/9wF;->A04(LX/8np;LX/9wF;)V

    return-void

    :pswitch_0
    const/16 v23, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v23, 0xd

    goto :goto_0

    :pswitch_2
    const/16 v23, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

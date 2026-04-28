.class public LX/83x;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/83x;->$t:I

    iput-boolean p1, p0, LX/83x;->A00:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/83x;->$t:I

    check-cast v2, LX/7Nv;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, LX/83x;->A00:Z

    const v14, 0x1ffef

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v15, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v3, v1

    move v7, v6

    move/from16 v16, v0

    invoke-static/range {v1 .. v19}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, v1, LX/83x;->A00:Z

    const/16 v14, 0x7fff

    const/4 v1, 0x0

    const/16 v18, 0x1

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move-object v3, v1

    move v7, v6

    move/from16 v19, v0

    invoke-static/range {v1 .. v19}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v15, v1, LX/83x;->A00:Z

    const v14, 0x1fffb

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v3, v1

    move v7, v6

    invoke-static/range {v1 .. v19}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-boolean v0, v1, LX/83x;->A00:Z

    const v14, 0x1ffdf

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v3, v1

    move v7, v6

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public LX/83w;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/83w;->$t:I

    iput p1, p0, LX/83w;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/83w;->$t:I

    check-cast v2, LX/7Nv;

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v6, v1, LX/83w;->A00:I

    const v14, 0x1ffbf

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move-object v3, v1

    move v8, v7

    invoke-static/range {v1 .. v19}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v10, v1, LX/83w;->A00:I

    const v14, 0x1fbff

    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v1

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v3, v1

    move v7, v6

    invoke-static/range {v1 .. v19}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0
.end method

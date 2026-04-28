.class public final LX/83u;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $height:I

.field public final synthetic $width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f070f3c

    iput v0, p0, LX/83u;->$width:I

    iput v0, p0, LX/83u;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/7Nv;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v10, v0, LX/83u;->$width:I

    iget v11, v0, LX/83u;->$height:I

    const v12, 0x7f070f85

    const v13, 0x1c7ff

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v0 .. v18}, LX/7Nv;->A00(LX/7BR;LX/7Nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/7Nv;

    move-result-object v0

    return-object v0
.end method

.class public final LX/GiB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/GiB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiB;

    invoke-direct {v0}, LX/GiB;-><init>()V

    sput-object v0, LX/GiB;->A00:LX/GiB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, LX/FLs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v0, LX/FLs;->A01:I

    add-int/lit8 v27, v1, 0x1

    iget-object v1, v0, LX/FLs;->A03:LX/1Kt;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/FLs;->A0A:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/FLs;->A06:LX/1W8;

    move-object/from16 v20, v1

    iget v1, v0, LX/FLs;->A00:I

    move/from16 v17, v1

    iget-object v15, v0, LX/FLs;->A0B:Ljava/util/List;

    iget-object v14, v0, LX/FLs;->A08:Ljava/lang/Boolean;

    iget-object v13, v0, LX/FLs;->A07:LX/Ej3;

    iget-boolean v12, v0, LX/FLs;->A0C:Z

    iget-boolean v11, v0, LX/FLs;->A0F:Z

    iget-boolean v10, v0, LX/FLs;->A0E:Z

    iget-boolean v9, v0, LX/FLs;->A0D:Z

    iget-wide v3, v0, LX/FLs;->A02:J

    iget-object v8, v0, LX/FLs;->A05:LX/1OI;

    iget-boolean v7, v0, LX/FLs;->A0I:Z

    iget-object v6, v0, LX/FLs;->A04:LX/1Kt;

    iget-object v5, v0, LX/FLs;->A09:Ljava/lang/String;

    iget-boolean v2, v0, LX/FLs;->A0G:Z

    iget-boolean v1, v0, LX/FLs;->A0H:Z

    iget-boolean v0, v0, LX/FLs;->A0J:Z

    new-instance v16, LX/FLs;

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v7

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 v26, v17

    move-wide/from16 v28, v3

    move/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v17, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v37}, LX/FLs;-><init>(LX/1Kt;LX/1Kt;LX/1OI;LX/1W8;LX/Ej3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZZZ)V

    return-object v16
.end method

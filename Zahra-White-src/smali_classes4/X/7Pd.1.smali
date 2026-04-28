.class public final LX/7Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/7FK;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/util/Collection;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/1J1;

.field public final A0I:LX/8CU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    invoke-direct {p0, v0, v1}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    return-void
.end method

.method public constructor <init>(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    return-void
.end method

.method public constructor <init>(LX/1J1;LX/8CU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pd;->A0H:LX/1J1;

    iput-object p2, p0, LX/7Pd;->A0I:LX/8CU;

    const/4 v1, 0x1

    iput v1, p0, LX/7Pd;->A05:I

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "You must provide either fMsg or entity"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static A00(LX/075;LX/7Pd;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p2}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    iput p0, p1, LX/7Pd;->A02:I

    return-void
.end method

.method public static A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V
    .locals 0

    iput-object p2, p0, LX/7Pd;->A0C:Ljava/util/Collection;

    invoke-virtual {p0}, LX/7Pd;->A02()LX/7JW;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0b7;->A00(LX/7JW;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/7JW;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Pd;->A0H:LX/1J1;

    move-object/from16 v19, v1

    iget v1, v0, LX/7Pd;->A05:I

    move/from16 v18, v1

    iget-boolean v1, v0, LX/7Pd;->A0E:Z

    move/from16 v17, v1

    iget v15, v0, LX/7Pd;->A04:I

    iget v14, v0, LX/7Pd;->A02:I

    iget v13, v0, LX/7Pd;->A00:I

    iget-boolean v12, v0, LX/7Pd;->A0G:Z

    iget-boolean v11, v0, LX/7Pd;->A0D:Z

    iget-boolean v10, v0, LX/7Pd;->A0F:Z

    iget v9, v0, LX/7Pd;->A01:I

    iget-object v8, v0, LX/7Pd;->A0B:Ljava/lang/Integer;

    iget-object v7, v0, LX/7Pd;->A08:Ljava/lang/Integer;

    iget-object v6, v0, LX/7Pd;->A0A:Ljava/lang/Integer;

    iget v5, v0, LX/7Pd;->A06:I

    iget-object v4, v0, LX/7Pd;->A0C:Ljava/util/Collection;

    iget-object v3, v0, LX/7Pd;->A07:LX/7FK;

    iget-object v2, v0, LX/7Pd;->A09:Ljava/lang/Integer;

    iget v1, v0, LX/7Pd;->A03:I

    iget-object v0, v0, LX/7Pd;->A0I:LX/8CU;

    new-instance v16, LX/7JW;

    move/from16 v32, v17

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v9

    move/from16 v30, v5

    move/from16 v31, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v25, v18

    move/from16 v26, v15

    move-object/from16 v17, v19

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v35}, LX/7JW;-><init>(LX/1J1;LX/7FK;LX/8CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IIIIIIIZZZZ)V

    return-object v16
.end method

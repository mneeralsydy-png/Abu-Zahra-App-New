.class public LX/5It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p10, p0, LX/5It;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5It;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/5It;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/5It;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/5It;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/5It;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5It;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/5It;->A06:Ljava/lang/Object;

    iput p8, p0, LX/5It;->A00:I

    iput p9, p0, LX/5It;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5It;->$t:I

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/5It;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/5It;->A02:Ljava/lang/Object;

    check-cast v6, LX/5jW;

    iget-object v12, v0, LX/5It;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/5It;->A03:Ljava/lang/Object;

    check-cast v7, LX/4gD;

    iget-object v8, v0, LX/5It;->A04:Ljava/lang/Object;

    check-cast v8, LX/4iT;

    iget-object v9, v0, LX/5It;->A05:Ljava/lang/Object;

    check-cast v9, LX/4iT;

    iget-object v10, v0, LX/5It;->A06:Ljava/lang/Object;

    check-cast v10, LX/4iT;

    iget v1, v0, LX/5It;->A00:I

    iget v14, v0, LX/5It;->A01:I

    check-cast v5, LX/5ix;

    invoke-static {v1}, LX/4ln;->A00(I)I

    move-result v13

    invoke-static/range {v5 .. v14}, LX/4to;->A01(LX/5ix;LX/5jW;LX/4gD;LX/4iT;LX/4iT;LX/4iT;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v8, v0, LX/5It;->A02:Ljava/lang/Object;

    check-cast v8, LX/5jW;

    iget-object v10, v0, LX/5It;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/5It;->A03:Ljava/lang/Object;

    check-cast v9, LX/4gD;

    iget-object v4, v0, LX/5It;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/5It;->A04:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v6, v0, LX/5It;->A05:Ljava/lang/Object;

    check-cast v6, LX/5is;

    iget-object v2, v0, LX/5It;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, v0, LX/5It;->A00:I

    iget v0, v0, LX/5It;->A01:I

    check-cast v5, LX/5ix;

    invoke-static {v1}, LX/4ln;->A00(I)I

    move-result v14

    move-object v7, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move v15, v0

    invoke-static/range {v6 .. v15}, LX/4Ug;->A00(LX/5is;LX/5ix;LX/5jW;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0
.end method

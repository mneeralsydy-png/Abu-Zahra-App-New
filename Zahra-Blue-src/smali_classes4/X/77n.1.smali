.class public final LX/77n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tk;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/68u;

.field public final A0C:LX/68o;


# direct methods
.method public synthetic constructor <init>(LX/68u;LX/68o;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77n;->A0B:LX/68u;

    iput-object p2, p0, LX/77n;->A0C:LX/68o;

    iput-object v1, p0, LX/77n;->A00:LX/0tk;

    iput-boolean v0, p0, LX/77n;->A08:Z

    iput-boolean v0, p0, LX/77n;->A04:Z

    iput-boolean v0, p0, LX/77n;->A03:Z

    iput-boolean v0, p0, LX/77n;->A0A:Z

    iput-boolean v0, p0, LX/77n;->A02:Z

    iput-boolean v0, p0, LX/77n;->A09:Z

    iput-boolean v0, p0, LX/77n;->A05:Z

    iput-object v1, p0, LX/77n;->A01:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/77n;->A07:Z

    iput-boolean v0, p0, LX/77n;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/7PH;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/77n;->A0B:LX/68u;

    iget-object v4, v0, LX/77n;->A0C:LX/68o;

    iget-boolean v8, v0, LX/77n;->A08:Z

    iget-boolean v9, v0, LX/77n;->A04:Z

    iget-boolean v10, v0, LX/77n;->A03:Z

    iget-object v5, v0, LX/77n;->A00:LX/0tk;

    const/4 v7, 0x0

    iget-boolean v11, v0, LX/77n;->A0A:Z

    iget-boolean v12, v0, LX/77n;->A02:Z

    iget-boolean v13, v0, LX/77n;->A09:Z

    iget-boolean v14, v0, LX/77n;->A05:Z

    iget-object v6, v0, LX/77n;->A01:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/77n;->A07:Z

    iget-boolean v0, v0, LX/77n;->A06:Z

    const/4 v15, 0x0

    new-instance v2, LX/7PH;

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v16, v15

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-direct/range {v2 .. v25}, LX/7PH;-><init>(LX/68u;LX/68o;LX/0tk;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZ)V

    return-object v2
.end method

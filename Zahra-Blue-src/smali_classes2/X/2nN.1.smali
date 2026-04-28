.class public final LX/2nN;
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

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/2fo;

.field public A0B:Z

.field public final A0C:LX/1hi;


# direct methods
.method public constructor <init>(LX/1hi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nN;->A0C:LX/1hi;

    const/16 v0, 0x8

    iput v0, p0, LX/2nN;->A09:I

    iput v0, p0, LX/2nN;->A08:I

    iput v0, p0, LX/2nN;->A02:I

    iput v0, p0, LX/2nN;->A03:I

    iput v0, p0, LX/2nN;->A05:I

    const/4 v0, -0x1

    iput v0, p0, LX/2nN;->A01:I

    iput v0, p0, LX/2nN;->A07:I

    iput v0, p0, LX/2nN;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/2nN;->A06:I

    const v0, 0x7f08041f

    iput v0, p0, LX/2nN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2k0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2nN;->A0C:LX/1hi;

    iget v9, v0, LX/2nN;->A09:I

    iget v10, v0, LX/2nN;->A08:I

    iget v11, v0, LX/2nN;->A02:I

    const/16 v12, 0x8

    iget v13, v0, LX/2nN;->A03:I

    iget v14, v0, LX/2nN;->A05:I

    iget-boolean v5, v0, LX/2nN;->A0B:Z

    iget-object v7, v0, LX/2nN;->A0A:LX/2fo;

    iget v4, v0, LX/2nN;->A01:I

    iget v3, v0, LX/2nN;->A07:I

    iget v2, v0, LX/2nN;->A04:I

    iget v1, v0, LX/2nN;->A06:I

    iget v0, v0, LX/2nN;->A00:I

    new-instance v6, LX/2k0;

    move/from16 v16, v12

    move v15, v12

    move/from16 v22, v5

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v22}, LX/2k0;-><init>(LX/2fo;LX/1hi;IIIIIIIIIIIIIZ)V

    return-object v6
.end method

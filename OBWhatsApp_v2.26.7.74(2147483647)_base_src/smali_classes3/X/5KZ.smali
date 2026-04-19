.class public final synthetic LX/5KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:LX/5jW;

.field public final synthetic A09:LX/00h;

.field public final synthetic A0A:LX/00h;

.field public final synthetic A0B:LX/095;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/00h;LX/00h;LX/095;IIIIIIIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KZ;->A08:LX/5jW;

    iput p5, p0, LX/5KZ;->A00:I

    iput p6, p0, LX/5KZ;->A04:I

    iput p7, p0, LX/5KZ;->A05:I

    iput p8, p0, LX/5KZ;->A06:I

    iput p9, p0, LX/5KZ;->A07:I

    iput-boolean p13, p0, LX/5KZ;->A0D:Z

    iput-object p2, p0, LX/5KZ;->A09:LX/00h;

    iput-object p3, p0, LX/5KZ;->A0A:LX/00h;

    iput-boolean p14, p0, LX/5KZ;->A0E:Z

    iput-boolean p15, p0, LX/5KZ;->A0C:Z

    iput-object p4, p0, LX/5KZ;->A0B:LX/095;

    iput p10, p0, LX/5KZ;->A01:I

    iput p11, p0, LX/5KZ;->A02:I

    iput p12, p0, LX/5KZ;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5KZ;->A08:LX/5jW;

    iget v11, v0, LX/5KZ;->A00:I

    iget v12, v0, LX/5KZ;->A04:I

    iget v13, v0, LX/5KZ;->A05:I

    iget v14, v0, LX/5KZ;->A06:I

    iget v15, v0, LX/5KZ;->A07:I

    iget-boolean v3, v0, LX/5KZ;->A0D:Z

    iget-object v8, v0, LX/5KZ;->A09:LX/00h;

    iget-object v9, v0, LX/5KZ;->A0A:LX/00h;

    iget-boolean v2, v0, LX/5KZ;->A0E:Z

    iget-boolean v1, v0, LX/5KZ;->A0C:Z

    iget-object v10, v0, LX/5KZ;->A0B:LX/095;

    iget v5, v0, LX/5KZ;->A01:I

    iget v4, v0, LX/5KZ;->A02:I

    iget v0, v0, LX/5KZ;->A03:I

    check-cast v6, LX/5ix;

    invoke-static {v5}, LX/4ln;->A00(I)I

    move-result v16

    invoke-static {v4}, LX/4ln;->A01(I)I

    move-result v17

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    invoke-static/range {v6 .. v21}, LX/4ua;->A02(LX/5ix;LX/5jW;LX/00h;LX/00h;LX/095;IIIIIIIIZZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

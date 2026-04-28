.class public final synthetic LX/5KX;
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

.field public final synthetic A06:LX/5jW;

.field public final synthetic A07:LX/4va;

.field public final synthetic A08:LX/4uB;

.field public final synthetic A09:LX/19q;

.field public final synthetic A0A:LX/4PW;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KX;->A06:LX/5jW;

    iput-object p6, p0, LX/5KX;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/5KX;->A09:LX/19q;

    iput-object p2, p0, LX/5KX;->A07:LX/4va;

    iput-object p3, p0, LX/5KX;->A08:LX/4uB;

    iput p8, p0, LX/5KX;->A03:I

    iput-boolean p14, p0, LX/5KX;->A0D:Z

    iput p9, p0, LX/5KX;->A04:I

    iput p10, p0, LX/5KX;->A05:I

    iput-object p5, p0, LX/5KX;->A0A:LX/4PW;

    iput-object p7, p0, LX/5KX;->A0C:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/5KX;->A00:I

    iput p12, p0, LX/5KX;->A01:I

    iput p13, p0, LX/5KX;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5KX;->A06:LX/5jW;

    iget-object v10, v0, LX/5KX;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/5KX;->A09:LX/19q;

    iget-object v6, v0, LX/5KX;->A07:LX/4va;

    iget-object v7, v0, LX/5KX;->A08:LX/4uB;

    iget v12, v0, LX/5KX;->A03:I

    iget-boolean v2, v0, LX/5KX;->A0D:Z

    iget v13, v0, LX/5KX;->A04:I

    iget v14, v0, LX/5KX;->A05:I

    iget-object v9, v0, LX/5KX;->A0A:LX/4PW;

    iget-object v11, v0, LX/5KX;->A0C:Lkotlin/jvm/functions/Function1;

    iget v3, v0, LX/5KX;->A00:I

    iget v1, v0, LX/5KX;->A01:I

    iget v0, v0, LX/5KX;->A02:I

    check-cast v4, LX/5ix;

    invoke-static {v3}, LX/4ln;->A00(I)I

    move-result v15

    invoke-static {v1}, LX/4ln;->A01(I)I

    move-result v16

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v18}, LX/4Un;->A00(LX/5ix;LX/5jW;LX/4va;LX/4uB;LX/19q;LX/4PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

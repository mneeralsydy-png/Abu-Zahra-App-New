.class public final synthetic LX/5KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/5jW;

.field public final synthetic A06:LX/095;

.field public final synthetic A07:LX/095;

.field public final synthetic A08:LX/095;

.field public final synthetic A09:LX/095;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KS;->A05:LX/5jW;

    iput-object p2, p0, LX/5KS;->A06:LX/095;

    iput-object p3, p0, LX/5KS;->A07:LX/095;

    iput-object p4, p0, LX/5KS;->A08:LX/095;

    iput-object p5, p0, LX/5KS;->A09:LX/095;

    iput p7, p0, LX/5KS;->A01:I

    iput-wide p10, p0, LX/5KS;->A03:J

    iput-wide p12, p0, LX/5KS;->A04:J

    iput-object p6, p0, LX/5KS;->A0A:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/5KS;->A02:I

    iput p9, p0, LX/5KS;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget-object v2, p0, LX/5KS;->A05:LX/5jW;

    iget-object v3, p0, LX/5KS;->A06:LX/095;

    iget-object v4, p0, LX/5KS;->A07:LX/095;

    iget-object v5, p0, LX/5KS;->A08:LX/095;

    iget-object v6, p0, LX/5KS;->A09:LX/095;

    iget v8, p0, LX/5KS;->A01:I

    iget-wide v11, p0, LX/5KS;->A03:J

    iget-wide v13, p0, LX/5KS;->A04:J

    iget-object v7, p0, LX/5KS;->A0A:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5KS;->A02:I

    iget v10, p0, LX/5KS;->A00:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v14}, LX/4mf;->A00(LX/5ix;LX/5jW;LX/095;LX/095;LX/095;LX/095;Lkotlin/jvm/functions/Function3;IIIJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

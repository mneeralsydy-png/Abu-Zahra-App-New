.class public final synthetic LX/5K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/5jW;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/5K8;->A06:Z

    iput-object p2, p0, LX/5K8;->A04:LX/00h;

    iput-object p1, p0, LX/5K8;->A03:LX/5jW;

    iput-wide p6, p0, LX/5K8;->A02:J

    iput-object p3, p0, LX/5K8;->A05:Lkotlin/jvm/functions/Function3;

    iput p4, p0, LX/5K8;->A00:I

    iput p5, p0, LX/5K8;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget-boolean v9, p0, LX/5K8;->A06:Z

    iget-object v3, p0, LX/5K8;->A04:LX/00h;

    iget-object v2, p0, LX/5K8;->A03:LX/5jW;

    iget-wide v7, p0, LX/5K8;->A02:J

    iget-object v4, p0, LX/5K8;->A05:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5K8;->A00:I

    iget v6, p0, LX/5K8;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v9}, LX/4UU;->A00(LX/5ix;LX/5jW;LX/00h;Lkotlin/jvm/functions/Function3;IIJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

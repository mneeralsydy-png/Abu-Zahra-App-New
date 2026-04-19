.class public final synthetic LX/5JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3hI;


# direct methods
.method public synthetic constructor <init>(LX/3hI;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/5JR;->A00:J

    iput-object p1, p0, LX/5JR;->A01:LX/3hI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget-wide v5, p0, LX/5JR;->A00:J

    iget-object v3, p0, LX/5JR;->A01:LX/3hI;

    check-cast v2, LX/5k7;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/5k7;->Apl()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v4

    iget v0, v3, LX/3hI;->A01:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-interface {v2}, LX/5k7;->ASe()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, LX/5k7;->AJw(LX/4Np;FJJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

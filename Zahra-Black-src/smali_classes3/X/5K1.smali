.class public final synthetic LX/5K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5jW;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/5K1;->A04:Z

    iput-boolean p6, p0, LX/5K1;->A05:Z

    iput-object p2, p0, LX/5K1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5K1;->A02:LX/5jW;

    iput p3, p0, LX/5K1;->A00:I

    iput p4, p0, LX/5K1;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget-boolean v6, p0, LX/5K1;->A04:Z

    iget-boolean v7, p0, LX/5K1;->A05:Z

    iget-object v3, p0, LX/5K1;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5K1;->A02:LX/5jW;

    iget v0, p0, LX/5K1;->A00:I

    iget v5, p0, LX/5K1;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v7}, LX/4Um;->A00(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;IIZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

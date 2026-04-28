.class public final synthetic LX/5K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4hO;

.field public final synthetic A04:LX/5jW;

.field public final synthetic A05:LX/5fv;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(LX/4hO;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5K7;->A04:LX/5jW;

    iput-object p3, p0, LX/5K7;->A05:LX/5fv;

    iput p5, p0, LX/5K7;->A00:F

    iput-object p1, p0, LX/5K7;->A03:LX/4hO;

    iput-object p4, p0, LX/5K7;->A06:Lkotlin/jvm/functions/Function3;

    iput p6, p0, LX/5K7;->A01:I

    iput p7, p0, LX/5K7;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget-object v3, p0, LX/5K7;->A04:LX/5jW;

    iget-object v4, p0, LX/5K7;->A05:LX/5fv;

    iget v6, p0, LX/5K7;->A00:F

    iget-object v1, p0, LX/5K7;->A03:LX/4hO;

    iget-object v5, p0, LX/5K7;->A06:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/5K7;->A01:I

    iget v8, p0, LX/5K7;->A02:I

    check-cast v2, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/4UP;->A00(LX/4hO;LX/5ix;LX/5jW;LX/5fv;Lkotlin/jvm/functions/Function3;FII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

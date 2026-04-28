.class public final synthetic LX/5K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4iT;

.field public final synthetic A04:LX/4iT;

.field public final synthetic A05:LX/4iT;


# direct methods
.method public synthetic constructor <init>(LX/4iT;LX/4iT;LX/4iT;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5K0;->A00:F

    iput-object p1, p0, LX/5K0;->A03:LX/4iT;

    iput-object p2, p0, LX/5K0;->A04:LX/4iT;

    iput-object p3, p0, LX/5K0;->A05:LX/4iT;

    iput p5, p0, LX/5K0;->A01:I

    iput p6, p0, LX/5K0;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    iget v5, p0, LX/5K0;->A00:F

    iget-object v2, p0, LX/5K0;->A03:LX/4iT;

    iget-object v3, p0, LX/5K0;->A04:LX/4iT;

    iget-object v4, p0, LX/5K0;->A05:LX/4iT;

    iget v0, p0, LX/5K0;->A01:I

    iget v7, p0, LX/5K0;->A02:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/4to;->A02(LX/5ix;LX/4iT;LX/4iT;LX/4iT;FII)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

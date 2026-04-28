.class public LX/5Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIIZ)V
    .locals 0

    iput p5, p0, LX/5Ii;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ii;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/5Ii;->A04:Z

    iput p3, p0, LX/5Ii;->A00:F

    iput-object p2, p0, LX/5Ii;->A03:Ljava/lang/Object;

    iput p4, p0, LX/5Ii;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    iget v0, p0, LX/5Ii;->$t:I

    iget-object v2, p0, LX/5Ii;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/56S;

    iget-boolean v6, p0, LX/5Ii;->A04:Z

    iget v4, p0, LX/5Ii;->A00:F

    iget-object v3, p0, LX/5Ii;->A03:Ljava/lang/Object;

    check-cast v3, LX/CDn;

    iget v0, p0, LX/5Ii;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4tj;->A00(LX/5ix;LX/56S;LX/CDn;FIZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v2, LX/5eI;

    iget-boolean v6, p0, LX/5Ii;->A04:Z

    iget v4, p0, LX/5Ii;->A00:F

    iget-object v3, p0, LX/5Ii;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Ii;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v6}, LX/4tj;->A03(LX/5ix;LX/5eI;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_0
.end method

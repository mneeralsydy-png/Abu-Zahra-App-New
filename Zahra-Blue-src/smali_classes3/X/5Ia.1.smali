.class public LX/5Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/5Ia;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ia;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5Ia;->A00:I

    iput p3, p0, LX/5Ia;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Ia;->$t:I

    iget-object v2, p0, LX/5Ia;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/00h;

    iget v0, p0, LX/5Ia;->A00:I

    iget v1, p0, LX/5Ia;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, LX/4s3;->A01(LX/5ix;LX/00h;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v2, LX/5jW;

    iget v0, p0, LX/5Ia;->A00:I

    iget v1, p0, LX/5Ia;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, LX/4vI;->A02(LX/5ix;LX/5jW;II)V

    goto :goto_0
.end method

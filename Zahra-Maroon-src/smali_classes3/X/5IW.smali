.class public LX/5IW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, LX/5IW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5IW;->A00:I

    iput p2, p0, LX/5IW;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/5IW;->$t:I

    iget v1, p0, LX/5IW;->A00:I

    iget v0, p0, LX/5IW;->A01:I

    check-cast p1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v0}, LX/4tm;->A00(LX/5ix;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {p1, v1, v0}, LX/4s1;->A00(LX/5ix;II)V

    goto :goto_0
.end method

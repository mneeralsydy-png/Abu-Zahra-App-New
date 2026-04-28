.class public LX/Jgj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Su;Ljava/lang/String;III)V
    .locals 1

    iput p5, p0, LX/Jgj;->$t:I

    iput-object p1, p0, LX/Jgj;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Jgj;->A00:I

    iput-object p2, p0, LX/Jgj;->A03:Ljava/lang/String;

    iput p4, p0, LX/Jgj;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v4, p0, LX/Jgj;->$t:I

    iget-object v3, p0, LX/Jgj;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Su;

    iget v2, p0, LX/Jgj;->A00:I

    iget-object v1, p0, LX/Jgj;->A03:Ljava/lang/String;

    iget v0, p0, LX/Jgj;->A01:I

    if-eqz v4, :cond_0

    invoke-static {v3, v1, v2, v0}, LX/0Su;->A1g(LX/0Su;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/0Su;->A1f(LX/0Su;Ljava/lang/String;II)V

    goto :goto_0
.end method

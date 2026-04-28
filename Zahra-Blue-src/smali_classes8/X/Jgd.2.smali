.class public LX/Jgd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Jgd;->$t:I

    iput-object p2, p0, LX/Jgd;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Jgd;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jgd;->$t:I

    iget-object v1, p0, LX/Jgd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/JyJ;

    iget-boolean v0, p0, LX/Jgd;->A01:Z

    invoke-interface {v1, v0}, LX/JyJ;->BOG(Z)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast v1, LX/0Su;

    iget-boolean v0, p0, LX/Jgd;->A01:Z

    invoke-static {v1, v0}, LX/0Su;->A1n(LX/0Su;Z)V

    goto :goto_0
.end method

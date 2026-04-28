.class public LX/7vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/7vE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/7vE;->A02:Z

    iput-object p1, p0, LX/7vE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7vE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/7vE;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7vE;->A01:Ljava/lang/Object;

    check-cast v0, LX/77E;

    iget v4, p0, LX/7vE;->A00:I

    iget-boolean v3, p0, LX/7vE;->A02:Z

    iget-object v0, v0, LX/77E;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1c8;

    const/4 v0, 0x1

    new-instance v1, LX/31x;

    invoke-direct {v1, v3, v0}, LX/31x;-><init>(ZI)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v4, v0}, LX/1c8;->A01(LX/0N7;II)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/7vE;->A02:Z

    iget-object v0, p0, LX/7vE;->A01:Ljava/lang/Object;

    check-cast v0, LX/7JO;

    iget v7, p0, LX/7vE;->A00:I

    iget-object v0, v0, LX/7JO;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, LX/7Kv;->A02(I)V

    return-void

    :cond_1
    iget-object v6, v0, LX/7Kv;->A03:LX/0NI;

    iget-object v5, v0, LX/7Kv;->A02:LX/00V;

    const v4, 0x7f100281

    int-to-long v2, v7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v7}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void
.end method

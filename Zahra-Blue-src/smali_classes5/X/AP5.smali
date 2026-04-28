.class public LX/AP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/AP5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AP5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AP5;->A00:I

    iput-object p4, p0, LX/AP5;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/AP5;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AP5;->A01:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget v6, p0, LX/AP5;->A00:I

    iget-object v4, p0, LX/AP5;->A02:Ljava/lang/Object;

    check-cast v4, LX/9lC;

    iget-object v0, v1, LX/A5Z;->A2G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9wM;

    iget-object v3, v1, LX/A5Z;->A21:Landroid/content/Context;

    invoke-static {v1}, LX/8D3;->A0T(LX/A5Z;)LX/0iQ;

    move-result-object v5

    iget-boolean v7, v1, LX/A5Z;->A1T:Z

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/9wM;->A0E(Landroid/content/Context;LX/9lC;LX/0iQ;IZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/AP5;->A01:Ljava/lang/Object;

    check-cast v6, LX/8rC;

    iget v5, p0, LX/AP5;->A00:I

    iget-object v4, p0, LX/AP5;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v6, LX/8rC;->A06:LX/9wT;

    iget v2, v6, LX/8rC;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/AAS;

    invoke-direct {v0, v6, v1}, LX/AAS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v5, v2}, LX/9wT;->A0K(LX/AcN;Ljava/lang/Runnable;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

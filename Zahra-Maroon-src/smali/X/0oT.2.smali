.class public LX/0oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe12

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0oT;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0oT;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    invoke-virtual {v0, p1}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

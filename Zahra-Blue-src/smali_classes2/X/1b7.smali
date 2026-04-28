.class public LX/1b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public A00:LX/00r;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    invoke-static {p1, v0}, LX/3Ph;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/1b7;->A00:LX/00r;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1b7;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

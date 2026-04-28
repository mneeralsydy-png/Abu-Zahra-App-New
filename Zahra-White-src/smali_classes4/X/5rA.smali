.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/5r9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r9;

    iput-object v0, p0, LX/5rA;->A00:LX/5r9;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 1

    iget-object v0, p0, LX/5rA;->A00:LX/5r9;

    invoke-virtual {v0}, LX/5r9;->A00()V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

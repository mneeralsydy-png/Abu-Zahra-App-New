.class public final LX/JJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxL;


# instance fields
.field public final synthetic A00:LX/HDC;

.field public final synthetic A01:LX/JxL;


# direct methods
.method public constructor <init>(LX/HDC;LX/JxL;)V
    .locals 0

    iput-object p2, p0, LX/JJ2;->A01:LX/JxL;

    iput-object p1, p0, LX/JJ2;->A00:LX/HDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 2

    iget-object v0, p0, LX/JJ2;->A01:LX/JxL;

    invoke-interface {v0, p1}, LX/JxL;->BPQ(LX/IuK;)V

    if-eqz p1, :cond_0

    const/16 v1, 0x2a04

    iget v0, p1, LX/IuK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JJ2;->A00:LX/HDC;

    iget-object v1, v0, LX/HDC;->A07:LX/06e;

    const-string v0, "NEEDS_MORE_INFO"

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JJ2;->A00:LX/HDC;

    iget-object v1, v0, LX/HDC;->A06:LX/06e;

    if-eqz p1, :cond_1

    iget v0, p1, LX/IuK;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f7

    goto :goto_1
.end method

.method public BXL()V
    .locals 2

    iget-object v0, p0, LX/JJ2;->A01:LX/JxL;

    invoke-interface {v0}, LX/JxL;->BXL()V

    iget-object v0, p0, LX/JJ2;->A00:LX/HDC;

    iget-object v1, v0, LX/HDC;->A07:LX/06e;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

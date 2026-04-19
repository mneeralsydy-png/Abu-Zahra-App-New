.class public final LX/JIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxK;


# instance fields
.field public final synthetic A00:LX/HDC;

.field public final synthetic A01:LX/JxK;


# direct methods
.method public constructor <init>(LX/HDC;LX/JxK;)V
    .locals 0

    iput-object p2, p0, LX/JIz;->A01:LX/JxK;

    iput-object p1, p0, LX/JIz;->A00:LX/HDC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO5()V
    .locals 2

    iget-object v0, p0, LX/JIz;->A01:LX/JxK;

    invoke-interface {v0}, LX/JxK;->BO5()V

    iget-object v0, p0, LX/JIz;->A00:LX/HDC;

    iget-object v1, v0, LX/HDC;->A07:LX/06e;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 2

    iget-object v0, p0, LX/JIz;->A01:LX/JxK;

    invoke-interface {v0, p1}, LX/JxK;->BPQ(LX/IuK;)V

    iget-object v0, p0, LX/JIz;->A00:LX/HDC;

    iget-object v1, v0, LX/HDC;->A06:LX/06e;

    if-eqz p1, :cond_0

    iget v0, p1, LX/IuK;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_0
    const/16 v0, 0x1f7

    goto :goto_0
.end method

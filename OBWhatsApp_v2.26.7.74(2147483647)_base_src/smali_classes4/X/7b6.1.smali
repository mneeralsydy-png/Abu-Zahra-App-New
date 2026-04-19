.class public LX/7b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7b6;->$t:I

    iput-object p1, p0, LX/7b6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRk()V
    .locals 2

    iget v0, p0, LX/7b6;->$t:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7b6;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v0, v1, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_0

    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7bA;->A1I:LX/7FF;

    iget-boolean v0, v0, LX/7FF;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7bA;->A0M(LX/7bA;)V

    :cond_1
    return-void
.end method

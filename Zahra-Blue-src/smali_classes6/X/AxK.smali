.class public final LX/AxK;
.super LX/Avl;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Avm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/19G;-><init>(LX/19G;)V

    iget-boolean v0, p1, LX/Avm;->A02:Z

    iput-boolean v0, p0, LX/Avl;->A01:Z

    iget v0, p1, LX/Avm;->A01:I

    iput v0, p0, LX/AxK;->A01:I

    iget v0, p1, LX/Avm;->A00:I

    iput v0, p0, LX/AxK;->A00:I

    return-void
.end method


# virtual methods
.method public AbS()I
    .locals 1

    iget v0, p0, LX/AxK;->A00:I

    return v0
.end method

.method public AwJ()I
    .locals 1

    iget v0, p0, LX/AxK;->A01:I

    return v0
.end method

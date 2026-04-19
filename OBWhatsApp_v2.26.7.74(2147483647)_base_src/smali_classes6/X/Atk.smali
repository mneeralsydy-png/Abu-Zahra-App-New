.class public final LX/Atk;
.super LX/Avk;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Avm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/19G;-><init>(LX/19G;)V

    const/4 v0, -0x1

    iput v0, p0, LX/Avk;->A00:I

    iput v1, p0, LX/Avk;->A01:I

    iget v0, p1, LX/Avm;->A01:I

    iput v0, p0, LX/Atk;->A01:I

    iget v0, p1, LX/Avm;->A00:I

    iput v0, p0, LX/Atk;->A00:I

    return-void
.end method


# virtual methods
.method public AbS()I
    .locals 1

    iget v0, p0, LX/Atk;->A00:I

    return v0
.end method

.method public AwJ()I
    .locals 1

    iget v0, p0, LX/Atk;->A01:I

    return v0
.end method

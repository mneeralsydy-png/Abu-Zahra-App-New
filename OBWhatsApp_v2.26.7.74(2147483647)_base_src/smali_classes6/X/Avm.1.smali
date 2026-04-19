.class public final LX/Avm;
.super LX/19G;
.source ""

# interfaces
.implements LX/Dai;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/19G;-><init>(II)V

    iput p3, p0, LX/Avm;->A01:I

    iput p4, p0, LX/Avm;->A00:I

    iput-boolean p5, p0, LX/Avm;->A02:Z

    return-void
.end method


# virtual methods
.method public AbS()I
    .locals 1

    iget v0, p0, LX/Avm;->A00:I

    return v0
.end method

.method public AwJ()I
    .locals 1

    iget v0, p0, LX/Avm;->A01:I

    return v0
.end method

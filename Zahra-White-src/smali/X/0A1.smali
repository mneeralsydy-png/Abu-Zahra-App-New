.class public LX/0A1;
.super LX/0A0;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0A1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0A1;->A00:I

    return-void
.end method


# virtual methods
.method public AgH(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Anv(I)J
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LX/0A1;->A00:I

    invoke-static {v1, v0, v1}, LX/0DQ;->A00(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public Brm(I)I
    .locals 0

    return p1
.end method

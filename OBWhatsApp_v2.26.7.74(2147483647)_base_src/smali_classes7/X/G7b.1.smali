.class public LX/G7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqA;


# instance fields
.field public A00:I

.field public final A01:[LX/GqA;


# direct methods
.method public varargs constructor <init>([LX/GqA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7b;->A01:[LX/GqA;

    const/4 v0, 0x0

    iput v0, p0, LX/G7b;->A00:I

    return-void
.end method


# virtual methods
.method public Bsf(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 4

    :cond_0
    iget v3, p0, LX/G7b;->A00:I

    iget-object v2, p0, LX/G7b;->A01:[LX/GqA;

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v3, v1, :cond_1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/G7b;->A00:I

    aget-object v0, v2, v3

    invoke-interface {v0, p1, p2}, LX/GqA;->Bsf(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

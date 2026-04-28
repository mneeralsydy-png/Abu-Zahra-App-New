.class public final LX/9ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ly;->A02:[B

    iput p2, p0, LX/9ly;->A01:I

    return-void
.end method

.method public static A00([BI)LX/9ly;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9ly;

    invoke-direct {v0, p0, p1}, LX/9ly;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final A01()B
    .locals 3

    iget v2, p0, LX/9ly;->A00:I

    iget v0, p0, LX/9ly;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/9ly;->A02:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/9ly;->A00:I

    aget-byte v0, v1, v2

    return v0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

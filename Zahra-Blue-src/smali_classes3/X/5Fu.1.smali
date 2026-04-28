.class public final LX/5Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/5Fu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/5Fu;->A00:I

    iget v0, p1, LX/5Fu;->A00:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    return v0
.end method

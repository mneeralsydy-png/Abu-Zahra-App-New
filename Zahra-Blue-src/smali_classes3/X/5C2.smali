.class public LX/5C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5C2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwD(I)I
    .locals 2

    iget v0, p0, LX/5C2;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    :cond_2
    const/16 v1, 0x64

    return v1
.end method

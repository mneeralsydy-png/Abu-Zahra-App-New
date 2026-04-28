.class public final LX/04h;
.super LX/04g;
.source ""


# static fields
.field public static final A02:LX/04g;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/04h;

    invoke-direct {v0, v1, v2}, LX/04h;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/04h;->A02:LX/04g;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/04f;-><init>()V

    iput-object p1, p0, LX/04h;->A00:[Ljava/lang/Object;

    iput p2, p0, LX/04h;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/04h;->A01:I

    return v0
.end method

.method public final A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A02([Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/04h;->A00:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/04h;->A01:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final A03()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/04h;->A00:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/04h;->A01:I

    invoke-static {p1, v0}, LX/04l;->A01(II)V

    iget-object v0, p0, LX/04h;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/04h;->A01:I

    return v0
.end method

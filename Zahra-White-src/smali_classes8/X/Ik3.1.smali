.class public LX/Ik3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Ik3;->A00:I

    iput p3, p0, LX/Ik3;->A01:I

    iput-object p1, p0, LX/Ik3;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/06d;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Ik3;

    invoke-direct {v0, p1, p2, p3}, LX/Ik3;-><init>([Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

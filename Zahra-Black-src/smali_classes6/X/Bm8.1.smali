.class public final LX/Bm8;
.super Ljava/lang/IllegalArgumentException;
.source ""


# instance fields
.field public final instanceKey:I

.field public final knownPoints:[Ljava/lang/String;

.field public final markerId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/Bm8;->knownPoints:[Ljava/lang/String;

    iput p1, p0, LX/Bm8;->markerId:I

    iput p2, p0, LX/Bm8;->instanceKey:I

    return-void
.end method

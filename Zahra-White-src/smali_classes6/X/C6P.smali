.class public LX/C6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DdT;


# direct methods
.method public constructor <init>(LX/DdT;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6P;->A02:LX/DdT;

    iput p2, p0, LX/C6P;->A01:I

    iput p3, p0, LX/C6P;->A00:I

    return-void
.end method

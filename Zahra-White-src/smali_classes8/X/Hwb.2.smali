.class public final LX/Hwb;
.super LX/IC7;
.source ""


# instance fields
.field public final A00:LX/IuK;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Hwb;-><init>(LX/IuK;)V

    return-void
.end method

.method public constructor <init>(LX/IuK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hwb;->A00:LX/IuK;

    return-void
.end method

.method public static A00(LX/HDq;LX/IuK;)V
    .locals 1

    iget-object p0, p0, LX/HDq;->A01:LX/06e;

    new-instance v0, LX/Hwb;

    invoke-direct {v0, p1}, LX/Hwb;-><init>(LX/IuK;)V

    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

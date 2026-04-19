.class public abstract LX/HDV;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const-string v0, "loaded"

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDV;->A00:LX/06e;

    return-void
.end method

.method public static A00(LX/Hrj;)LX/Inn;
    .locals 0

    iget-object p0, p0, LX/Hrj;->A02:LX/06e;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Inn;

    return-object p0
.end method

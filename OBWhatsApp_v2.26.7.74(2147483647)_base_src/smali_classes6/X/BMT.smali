.class public final LX/BMT;
.super LX/0xo;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMT;->A01:LX/0xo;

    iput p2, p0, LX/BMT;->A00:F

    return-void
.end method


# virtual methods
.method public A00(LX/0xx;FFF)V
    .locals 2

    iget-object v1, p0, LX/BMT;->A01:LX/0xo;

    iget v0, p0, LX/BMT;->A00:F

    sub-float/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0xo;->A00(LX/0xx;FFF)V

    return-void
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/BMT;->A01:LX/0xo;

    invoke-virtual {v0}, LX/0xo;->A01()Z

    move-result v0

    return v0
.end method

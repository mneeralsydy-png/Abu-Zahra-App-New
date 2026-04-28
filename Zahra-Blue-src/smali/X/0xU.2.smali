.class public LX/0xU;
.super LX/0xR;
.source ""


# instance fields
.field public final synthetic A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 0

    iput-object p1, p0, LX/0xU;->A00:LX/0xI;

    invoke-direct {p0, p1}, LX/0xR;-><init>(LX/0xI;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-object v0, p0, LX/0xU;->A00:LX/0xI;

    iget v1, v0, LX/0xI;->A00:F

    iget v0, v0, LX/0xI;->A01:F

    add-float/2addr v1, v0

    return v1
.end method

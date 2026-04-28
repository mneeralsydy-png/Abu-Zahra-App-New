.class public LX/0xV;
.super LX/0xR;
.source ""


# instance fields
.field public final synthetic A00:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 0

    iput-object p1, p0, LX/0xV;->A00:LX/0xI;

    invoke-direct {p0, p1}, LX/0xR;-><init>(LX/0xI;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/0xV;->A00:LX/0xI;

    iget v0, v0, LX/0xI;->A00:F

    return v0
.end method

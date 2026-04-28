.class public LX/G3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt4;


# instance fields
.field public final A00:LX/Gt4;

.field public final A01:LX/GmN;


# direct methods
.method public constructor <init>(LX/Gt4;LX/GmN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3y;->A00:LX/Gt4;

    iput-object p2, p0, LX/G3y;->A01:LX/GmN;

    return-void
.end method


# virtual methods
.method public AC6(LX/GQr;Ljava/lang/Object;)LX/GQr;
    .locals 1

    iget-object v0, p0, LX/G3y;->A00:LX/Gt4;

    invoke-interface {v0, p1, p2}, LX/Gt4;->AC6(LX/GQr;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    return-object v0
.end method

.method public AON(Ljava/lang/Object;)LX/GQr;
    .locals 1

    iget-object v0, p0, LX/G3y;->A00:LX/Gt4;

    invoke-interface {v0, p1}, LX/Gt4;->AON(Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    return-object v0
.end method

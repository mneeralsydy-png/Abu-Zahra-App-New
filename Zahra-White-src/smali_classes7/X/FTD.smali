.class public LX/FTD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FTD;

.field public final A01:I

.field public final A02:LX/FUS;

.field public final A03:LX/Fco;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/F8v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/F8v;->A02:I

    iput v0, p0, LX/FTD;->A01:I

    iget-object v0, p1, LX/F8v;->A03:LX/FUS;

    iput-object v0, p0, LX/FTD;->A02:LX/FUS;

    iget-object v0, p1, LX/F8v;->A04:LX/Fco;

    iput-object v0, p0, LX/FTD;->A03:LX/Fco;

    iget-boolean v0, p1, LX/F8v;->A01:Z

    iput-boolean v0, p0, LX/FTD;->A04:Z

    iget-object v0, p1, LX/F8v;->A00:LX/FTD;

    iput-object v0, p0, LX/FTD;->A00:LX/FTD;

    return-void
.end method

.method public static A00(LX/G6q;)LX/FTD;
    .locals 4

    iget v3, p0, LX/G6q;->A00:I

    invoke-virtual {p0}, LX/G6q;->ASQ()LX/FUS;

    move-result-object v2

    invoke-virtual {p0}, LX/G6q;->ApK()LX/Fco;

    move-result-object v0

    new-instance v1, LX/F8v;

    invoke-direct {v1, v2, v0, v3}, LX/F8v;-><init>(LX/FUS;LX/Fco;I)V

    new-instance v0, LX/FTD;

    invoke-direct {v0, v1}, LX/FTD;-><init>(LX/F8v;)V

    return-object v0
.end method

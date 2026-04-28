.class public LX/ITk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/17t;

.field public final A02:LX/JrH;

.field public final A03:LX/18m;

.field public final A04:LX/JrK;

.field public final A05:LX/JrI;


# direct methods
.method public constructor <init>(LX/JrH;LX/18m;LX/JrI;LX/JrL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/HFU;

    invoke-direct {v0, p0, v1}, LX/HFU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ITk;->A01:LX/17t;

    iput-object p2, p0, LX/ITk;->A03:LX/18m;

    iput-object p1, p0, LX/ITk;->A02:LX/JrH;

    check-cast p4, LX/J49;

    new-instance v0, LX/J48;

    invoke-direct {v0, p0, p4}, LX/J48;-><init>(LX/ITk;LX/J49;)V

    iput-object v0, p0, LX/ITk;->A04:LX/JrK;

    iput-object p3, p0, LX/ITk;->A05:LX/JrI;

    invoke-virtual {p2}, LX/18m;->A0Y()I

    move-result v0

    iput v0, p0, LX/ITk;->A00:I

    iget-object v0, p0, LX/ITk;->A01:LX/17t;

    invoke-virtual {p2, v0}, LX/18m;->Bsq(LX/17t;)V

    return-void
.end method

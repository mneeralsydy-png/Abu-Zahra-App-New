.class public LX/2Kk;
.super LX/IDI;
.source ""

# interfaces
.implements LX/3Xt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/3Xu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2Kk;->$t:I

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Kk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Kk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/1CS;LX/0SZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/2Kk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2Kk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

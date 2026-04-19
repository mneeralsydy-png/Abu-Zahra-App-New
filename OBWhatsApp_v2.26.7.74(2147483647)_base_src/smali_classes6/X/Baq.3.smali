.class public final LX/Baq;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/Dbc;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public final A04:LX/1Jk;

.field public final A05:LX/BjM;

.field public final A06:LX/4uJ;


# direct methods
.method public constructor <init>(LX/1Jk;LX/BjM;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/D4b;->A00()LX/0ol;

    move-result-object v1

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p1, p0, LX/Baq;->A04:LX/1Jk;

    iput-object p2, p0, LX/Baq;->A05:LX/BjM;

    iput-object p3, p0, LX/Baq;->A00:LX/Dbc;

    iput-object p4, p0, LX/Baq;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Baq;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/Baq;->A03:[B

    const/16 v0, 0x1536

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uJ;

    iput-object v0, p0, LX/Baq;->A06:LX/4uJ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Baq;->A00:LX/Dbc;

    return-void
.end method

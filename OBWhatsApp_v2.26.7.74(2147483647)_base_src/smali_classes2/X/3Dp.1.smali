.class public final LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(LX/1J1;LX/1Kt;J)LX/1J1;
    .locals 3

    check-cast p1, LX/1MR;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x7c

    new-instance v1, LX/1MR;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v2, v1, LX/1MR;->A00:LX/1Jk;

    iput-object v2, v1, LX/1MR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/1MR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1MR;->A00:LX/1Jk;

    iput-object v0, v1, LX/1MR;->A00:LX/1Jk;

    iget-object v0, p1, LX/1MR;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1MR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1MR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1MR;->A01:Ljava/lang/String;

    return-object v1
.end method

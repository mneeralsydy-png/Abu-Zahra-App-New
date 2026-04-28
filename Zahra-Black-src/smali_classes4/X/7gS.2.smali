.class public final LX/7gS;
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
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x67

    new-instance v1, LX/1Lw;

    invoke-direct {v1, p2, v0, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J1;->A0H(LX/1J1;)V

    return-object v1
.end method

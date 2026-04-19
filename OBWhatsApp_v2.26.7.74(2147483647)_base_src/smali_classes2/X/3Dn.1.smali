.class public final LX/3Dn;
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

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x48

    new-instance v0, LX/1R9;

    invoke-direct {v0, p2, v1, p3, p4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    return-object v0
.end method

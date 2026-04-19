.class public final LX/J6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9V(LX/IVN;LX/Jrk;)LX/IUb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/IhB;->A00()LX/IUb;

    move-result-object v0

    return-object v0
.end method

.method public CFL()Ljava/lang/String;
    .locals 1

    const-string v0, "client_side_dry_run"

    return-object v0
.end method

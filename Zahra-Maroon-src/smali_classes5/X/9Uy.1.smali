.class public final LX/9Uy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Uy;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8ly;

    invoke-direct {v1}, LX/8ly;-><init>()V

    iput-object v2, v1, LX/8ly;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/8ly;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9Uy;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.class public final LX/CmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXX;


# instance fields
.field public final synthetic A00:LX/Dcs;


# direct methods
.method public constructor <init>(LX/Dcs;)V
    .locals 0

    iput-object p1, p0, LX/CmI;->A00:LX/Dcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bee(LX/Dcs;)V
    .locals 2

    sget-object v1, LX/CZZ;->A01:LX/Dcs;

    iget-object v0, p0, LX/CmI;->A00:LX/Dcs;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CEP;->A01()V

    :cond_0
    return-void
.end method

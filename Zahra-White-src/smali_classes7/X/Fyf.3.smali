.class public final synthetic LX/Fyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gok;


# instance fields
.field public final synthetic A00:LX/Dl4;

.field public final synthetic A01:LX/Fem;

.field public final synthetic A02:LX/FWu;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/Dl4;LX/Fem;LX/FWu;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyf;->A00:LX/Dl4;

    iput-object p2, p0, LX/Fyf;->A01:LX/Fem;

    iput-object p4, p0, LX/Fyf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Fyf;->A02:LX/FWu;

    return-void
.end method


# virtual methods
.method public final Bwh()V
    .locals 4

    iget-object v3, p0, LX/Fyf;->A00:LX/Dl4;

    iget-object v2, p0, LX/Fyf;->A01:LX/Fem;

    iget-object v1, p0, LX/Fyf;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/Fyf;->A02:LX/FWu;

    invoke-virtual {v3, v2, v0, v1}, LX/Dl4;->A0I(LX/Fem;LX/FWu;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LX/FDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dxi;

.field public final synthetic A01:LX/FDz;


# direct methods
.method public synthetic constructor <init>(LX/Dxi;LX/FDz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FDP;->A01:LX/FDz;

    iput-object p1, p0, LX/FDP;->A00:LX/Dxi;

    return-void
.end method


# virtual methods
.method public final A00(LX/H0c;)V
    .locals 3

    iget-object v0, p0, LX/FDP;->A01:LX/FDz;

    iget-object v2, p0, LX/FDP;->A00:LX/Dxi;

    iget-object v1, v0, LX/FDz;->A01:Ljava/util/Map;

    invoke-interface {p1}, LX/H0c;->Add()LX/Dxr;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, LX/Dxi;->A00(LX/Dxi;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

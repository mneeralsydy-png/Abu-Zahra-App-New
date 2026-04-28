.class public final LX/G1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsu;


# instance fields
.field public final synthetic A00:LX/FFP;

.field public final synthetic A01:LX/FTj;

.field public final synthetic A02:LX/FTM;


# direct methods
.method public constructor <init>(LX/FFP;LX/FTj;LX/FTM;)V
    .locals 0

    iput-object p3, p0, LX/G1r;->A02:LX/FTM;

    iput-object p2, p0, LX/G1r;->A01:LX/FTj;

    iput-object p1, p0, LX/G1r;->A00:LX/FFP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQZ(LX/Ecz;)V
    .locals 4

    iget-object v0, p0, LX/G1r;->A00:LX/FFP;

    iget-object v3, v0, LX/FFP;->A00:LX/G1P;

    iget-object v2, v0, LX/FFP;->A05:LX/Ftv;

    iget-object v1, v0, LX/FFP;->A03:LX/Gst;

    iget-object v0, v0, LX/FFP;->A06:LX/FTj;

    invoke-static {v3, v1, v2, v0, p1}, LX/G1P;->A02(LX/G1P;LX/Gst;LX/Ftv;LX/FTj;Ljava/lang/Exception;)V

    return-void
.end method

.method public Bip(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V
    .locals 9

    iget-object v2, p0, LX/G1r;->A02:LX/FTM;

    iget-object v7, p0, LX/G1r;->A01:LX/FTj;

    iget-object v1, p0, LX/G1r;->A00:LX/FFP;

    iget-object v3, v2, LX/FTM;->A00:LX/Fko;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;->mCdnUrl:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ftv;->A00(Ljava/lang/String;)LX/Ftv;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, LX/Em4;

    invoke-direct {v6}, LX/Em4;-><init>()V

    const/4 v0, 0x1

    new-instance v5, LX/G1a;

    invoke-direct {v5, v1, v7, v2, v0}, LX/G1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Fko;->A0A(LX/Edd;LX/Gst;LX/Em4;LX/FTj;Ljava/util/List;)LX/G1W;

    return-void
.end method

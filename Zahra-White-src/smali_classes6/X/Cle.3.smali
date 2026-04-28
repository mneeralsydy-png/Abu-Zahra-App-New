.class public final LX/Cle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXR;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/Cuj;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/Cuj;)V
    .locals 0

    iput-object p3, p0, LX/Cle;->A02:LX/Cuj;

    iput-object p2, p0, LX/Cle;->A01:LX/Cru;

    iput-object p1, p0, LX/Cle;->A00:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcX()V
    .locals 4

    iget-object v1, p0, LX/Cle;->A02:LX/Cuj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cuj;->A01:Z

    iget-object v3, p0, LX/Cle;->A01:LX/Cru;

    invoke-static {v3}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/Cle;->A00:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

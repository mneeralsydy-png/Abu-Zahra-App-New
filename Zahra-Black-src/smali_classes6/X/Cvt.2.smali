.class public final LX/Cvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ3;


# instance fields
.field public final synthetic A00:LX/BON;

.field public final synthetic A01:LX/DcB;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;)V
    .locals 0

    iput-object p2, p0, LX/Cvt;->A01:LX/DcB;

    iput-object p1, p0, LX/Cvt;->A00:LX/BON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwb(I)V
    .locals 5

    iget-object v4, p0, LX/Cvt;->A01:LX/DcB;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Cvt;->A00:LX/BON;

    if-eqz v3, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    iget-object v1, v3, LX/BON;->A02:LX/CxC;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

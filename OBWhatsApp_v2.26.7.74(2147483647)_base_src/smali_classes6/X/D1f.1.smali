.class public final LX/D1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZN;


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/BON;

.field public final synthetic A02:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/BON;LX/DcB;)V
    .locals 0

    iput-object p3, p0, LX/D1f;->A02:LX/DcB;

    iput-object p1, p0, LX/D1f;->A00:LX/CxC;

    iput-object p2, p0, LX/D1f;->A01:LX/BON;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 5

    iget-object v4, p0, LX/D1f;->A02:LX/DcB;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/D1f;->A00:LX/CxC;

    iget-object v3, p0, LX/D1f;->A01:LX/BON;

    invoke-static {v0}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

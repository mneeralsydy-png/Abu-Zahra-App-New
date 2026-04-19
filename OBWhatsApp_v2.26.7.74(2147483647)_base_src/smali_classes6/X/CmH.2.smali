.class public final synthetic LX/CmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXW;


# instance fields
.field public final synthetic A00:LX/BON;

.field public final synthetic A01:LX/DcB;


# direct methods
.method public synthetic constructor <init>(LX/BON;LX/DcB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CmH;->A01:LX/DcB;

    iput-object p1, p0, LX/CmH;->A00:LX/BON;

    return-void
.end method


# virtual methods
.method public final BgK()V
    .locals 3

    iget-object v2, p0, LX/CmH;->A01:LX/DcB;

    iget-object v1, p0, LX/CmH;->A00:LX/BON;

    if-eqz v2, :cond_0

    sget-object v0, LX/CXL;->A01:LX/CXL;

    invoke-static {v1, v0, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

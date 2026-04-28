.class public LX/CRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BON;

.field public A01:LX/DcB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BON;LX/DcB;)LX/CRF;
    .locals 1

    new-instance v0, LX/CRF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/CRF;->A01:LX/DcB;

    iput-object p0, v0, LX/CRF;->A00:LX/BON;

    return-object v0
.end method


# virtual methods
.method public A01()LX/CBv;
    .locals 3

    iget-object v2, p0, LX/CRF;->A00:LX/BON;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/CRF;->A01:LX/DcB;

    if-eqz v1, :cond_0

    new-instance v0, LX/CBv;

    invoke-direct {v0, v2, v1}, LX/CBv;-><init>(LX/BON;LX/DcB;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

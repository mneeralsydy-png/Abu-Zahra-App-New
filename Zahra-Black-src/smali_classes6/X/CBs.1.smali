.class public LX/CBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CBr;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CBs;->A01:Ljava/util/HashMap;

    new-instance v0, LX/CBr;

    invoke-direct {v0}, LX/CBr;-><init>()V

    iput-object v0, p0, LX/CBs;->A00:LX/CBr;

    return-void
.end method


# virtual methods
.method public A00(LX/CRF;Ljava/lang/String;)LX/CCu;
    .locals 4

    iget-object v3, p1, LX/CRF;->A00:LX/BON;

    iget-object v2, p0, LX/CBs;->A00:LX/CBr;

    iget-object v0, p1, LX/CRF;->A01:LX/DcB;

    new-instance v1, LX/CCu;

    invoke-direct {v1, v3, v0, v2}, LX/CCu;-><init>(LX/BON;LX/DcB;LX/CBr;)V

    iget-object v0, p0, LX/CBs;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

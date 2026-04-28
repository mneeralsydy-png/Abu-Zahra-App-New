.class public final LX/CCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:LX/BKw;

.field public final synthetic A03:LX/C6u;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/BKw;LX/C6u;)V
    .locals 0

    iput-object p2, p0, LX/CCx;->A01:LX/Cru;

    iput-object p4, p0, LX/CCx;->A03:LX/C6u;

    iput-object p1, p0, LX/CCx;->A00:LX/CxC;

    iput-object p3, p0, LX/CCx;->A02:LX/BKw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "description"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CCx;->A01:LX/Cru;

    invoke-static {v3}, LX/AhC;->A0M(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    invoke-static {v0, v1, p1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v1, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v1

    iget-object v0, p0, LX/CCx;->A00:LX/CxC;

    invoke-static {v0, v3, v1, v2}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

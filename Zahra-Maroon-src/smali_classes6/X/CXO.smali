.class public LX/CXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BON;

.field public final A01:LX/DcB;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BON;LX/DcB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXO;->A01:LX/DcB;

    iput-object p1, p0, LX/CXO;->A00:LX/BON;

    iput-object v0, p0, LX/CXO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/CXO;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/DcB;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXO;->A01:LX/DcB;

    iput-object v0, p0, LX/CXO;->A00:LX/BON;

    iput-object v0, p0, LX/CXO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/CXO;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CXO;->A01:LX/DcB;

    iput-object v0, p0, LX/CXO;->A00:LX/BON;

    iput-object p1, p0, LX/CXO;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/CXO;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/BON;LX/CXL;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/CXO;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/CXO;->A01:LX/DcB;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/CXO;->A00:LX/BON;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CXO;->A02:Ljava/util/List;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/C6k;->A02:Ljava/util/List;

    if-ne v2, v0, :cond_2

    move-object v0, p1

    :cond_1
    :goto_0
    invoke-static {v0, p2, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p1, LX/BON;->A02:LX/CxC;

    iget-object v0, p1, LX/BON;->A04:LX/Dcc;

    invoke-static {v1, p1, v0, v2}, LX/BON;->A01(LX/CxC;LX/BON;LX/Dcc;Ljava/util/List;)LX/BON;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "BloksCallback"

    const-string v0, "An attempt to invoke an invalid callback"

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

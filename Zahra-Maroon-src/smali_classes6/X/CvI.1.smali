.class public final LX/CvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db2;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CvI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/D12;

    invoke-direct {v1, p1, p2, p3}, LX/D12;-><init>(LX/CxC;LX/Db4;Ljava/lang/String;)V

    const v0, 0x7f0b045e

    invoke-virtual {p1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D11;

    iget-object v0, v0, LX/D11;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AcT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CvI;->A00:Ljava/util/Map;

    return-object v0
.end method

.class public final LX/ClT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClT;->A02:Ljava/util/List;

    iput-object p2, p0, LX/ClT;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ClT;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public BJB(Ljava/lang/Object;II)V
    .locals 2

    iget-object v1, p0, LX/ClT;->A01:Ljava/util/List;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1, p2, p3}, LX/CPz;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    return-void
.end method

.method public BTR(II)V
    .locals 2

    iget-object v1, p0, LX/ClT;->A01:Ljava/util/List;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, LX/CPz;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    return-void
.end method

.method public BX5(II)V
    .locals 4

    iget-object v3, p0, LX/ClT;->A01:Ljava/util/List;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/CPz;

    invoke-direct {v0, v2, p1, v1, p2}, LX/CPz;-><init>(Ljava/lang/Integer;III)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bcw(II)V
    .locals 2

    iget-object v1, p0, LX/ClT;->A01:Ljava/util/List;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, p1, p2}, LX/CPz;->A00(Ljava/lang/Integer;Ljava/util/List;II)V

    return-void
.end method

.class public final LX/JaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxs;


# instance fields
.field public final synthetic A00:LX/JaF;


# direct methods
.method public constructor <init>(LX/JaF;)V
    .locals 0

    iput-object p1, p0, LX/JaZ;->A00:LX/JaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JaZ;->A00:LX/JaF;

    iget-object v0, v1, LX/JaF;->A02:LX/JlE;

    iget-object v3, v0, LX/JlE;->A05:LX/Jaa;

    iget-object v2, v1, LX/JaF;->A01:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/Jaa;->CCF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JaZ;->A00:LX/JaF;

    iget-object v0, v0, LX/JaF;->A00:Ljava/lang/String;

    return-object v0
.end method

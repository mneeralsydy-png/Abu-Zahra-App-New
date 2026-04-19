.class public final LX/G2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpJ;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/G2P;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFe(I)LX/G5H;
    .locals 2

    iget-object v0, p0, LX/G2P;->A00:Ljava/util/List;

    new-instance v1, LX/G2T;

    invoke-direct {v1, p1, v0}, LX/G2T;-><init>(ILjava/util/List;)V

    new-instance v0, LX/G5H;

    invoke-direct {v0, v1}, LX/G5H;-><init>(LX/GpK;)V

    return-object v0
.end method

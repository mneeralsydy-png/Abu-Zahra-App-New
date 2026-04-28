.class public final LX/7rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89I;


# instance fields
.field public final A00:LX/FEK;


# direct methods
.method public constructor <init>(LX/FEK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rn;->A00:LX/FEK;

    return-void
.end method


# virtual methods
.method public AEg(LX/7Mj;)D
    .locals 2

    iget-object v1, p0, LX/7rn;->A00:LX/FEK;

    iget-object v0, p1, LX/7Mj;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/FEK;->A00(Ljava/util/Map;)D

    move-result-wide v0

    return-wide v0
.end method

.class public final LX/1CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/1CG;


# direct methods
.method public constructor <init>(LX/1CG;)V
    .locals 0

    iput-object p1, p0, LX/1CI;->A00:LX/1CG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1CI;->A00:LX/1CG;

    invoke-interface {v0, p1, p2}, LX/1CG;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

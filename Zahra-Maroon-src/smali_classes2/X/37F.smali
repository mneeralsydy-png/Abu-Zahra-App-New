.class public final LX/37F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/2wV;


# direct methods
.method public constructor <init>(LX/2wV;)V
    .locals 1

    iput-object p1, p0, LX/37F;->A01:LX/2wV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2wV;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/37F;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Aom()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/37F;->A01:LX/2wV;

    iget-object v0, v0, LX/2wV;->A07:LX/3aL;

    invoke-interface {v0}, LX/3aL;->Aom()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/37F;->A00:Landroid/content/Context;

    return-object v0
.end method

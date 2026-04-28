.class public LX/H5I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Djw;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    new-instance v2, LX/Djy;

    invoke-direct {v2, p1}, LX/Djy;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Djw;

    invoke-direct {v0, v2}, LX/Djw;-><init>(LX/Djy;)V

    iput-object v0, p0, LX/H5I;->A00:LX/Djw;

    iput-object v1, p0, LX/H5I;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    return-void
.end method

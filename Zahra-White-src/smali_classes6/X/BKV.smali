.class public LX/BKV;
.super Lcom/facebook/rendercore/RootHostView;
.source ""


# instance fields
.field public final A00:LX/Cry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/BKU;

    invoke-direct {v0, p0}, LX/BKU;-><init>(LX/Am0;)V

    iput-object v0, p0, LX/BKV;->A00:LX/Cry;

    return-void
.end method


# virtual methods
.method public final getRootHostDelegate()LX/Cry;
    .locals 1

    iget-object v0, p0, LX/BKV;->A00:LX/Cry;

    return-object v0
.end method

.class public final LX/Fvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GoQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/Fvu;

    invoke-direct {v1}, LX/Fvu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fvt;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/Fvt;->A01:LX/GoQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic AG8()LX/GzH;
    .locals 3

    iget-object v2, p0, LX/Fvt;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Fvt;->A01:LX/GoQ;

    invoke-interface {v0}, LX/GoQ;->AG8()LX/GzH;

    move-result-object v1

    new-instance v0, LX/Fw0;

    invoke-direct {v0, v2, v1}, LX/Fw0;-><init>(Landroid/content/Context;LX/GzH;)V

    return-object v0
.end method

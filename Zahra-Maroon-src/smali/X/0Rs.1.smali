.class public LX/0Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final A00:LX/0ML;

.field public final A01:LX/0Mk;

.field public final A02:LX/0Rq;


# direct methods
.method public constructor <init>(LX/0Rq;LX/0ML;LX/0Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Rs;->A00:LX/0ML;

    iput-object p1, p0, LX/0Rs;->A02:LX/0Rq;

    iput-object p3, p0, LX/0Rs;->A01:LX/0Mk;

    return-void
.end method


# virtual methods
.method public BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0Rs;->A02:LX/0Rq;

    invoke-interface {v0, p1, p2}, LX/0Rq;->BS4(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

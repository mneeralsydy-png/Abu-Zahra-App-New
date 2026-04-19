.class public final LX/6wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/7Ah;

    invoke-direct {v0, v2, v1}, LX/7Ah;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/6wV;->A00:LX/06e;

    return-void
.end method

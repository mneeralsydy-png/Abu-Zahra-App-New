.class public final LX/INu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LY;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(I)V

    iput-object v0, p0, LX/INu;->A00:LX/0LY;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/INu;->A01:Ljava/util/HashMap;

    return-void
.end method

.class public LX/HZD;
.super LX/IVn;
.source ""


# instance fields
.field public A00:LX/HZE;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HZD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HZD;->A00:LX/HZE;

    return-void
.end method

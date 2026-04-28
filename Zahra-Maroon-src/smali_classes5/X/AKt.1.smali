.class public final LX/AKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/9oS;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oS;

    iput-object v0, p0, LX/AKt;->A00:LX/9oS;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AKt;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 2

    iget-object v1, p0, LX/AKt;->A00:LX/9oS;

    sget-object v0, LX/97m;->A02:LX/97m;

    invoke-virtual {v1, v0}, LX/9oS;->A02(LX/97m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AKt;->A01:LX/07B;

    const/16 v0, 0x2a61

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public final LX/GSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Gle;


# direct methods
.method public constructor <init>(LX/Gle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSn;->A00:LX/Gle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/GSn;->A00:LX/Gle;

    check-cast v5, LX/Fx1;

    iget-object v4, v5, LX/Fx1;->A0H:[LX/Fy4;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fy4;->A03(Z)V

    iget-object v0, v1, LX/Fy4;->A0A:LX/GlR;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fy4;->A0A:LX/GlR;

    iput-object v0, v1, LX/Fy4;->A08:LX/FeZ;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Fx1;->A0Q:LX/GlY;

    check-cast v2, LX/FxB;

    iget-object v1, v2, LX/FxB;->A00:LX/Gvo;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v2, LX/FxB;->A00:LX/Gvo;

    :cond_2
    iput-object v0, v2, LX/FxB;->A01:LX/GzI;

    return-void
.end method

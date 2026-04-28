.class public abstract LX/05k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05j;


# static fields
.field public static final A00:LX/05r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/1ZK;

    invoke-direct {v1, v0}, LX/1ZK;-><init>(I)V

    new-instance v0, LX/05r;

    invoke-direct {v0, v1}, LX/05r;-><init>(LX/05R;)V

    sput-object v0, LX/05k;->A00:LX/05r;

    return-void
.end method

.method public static get(Landroid/content/Context;)LX/05k;
    .locals 1

    sget-object v0, LX/05k;->A00:LX/05r;

    invoke-virtual {v0, p0}, LX/05r;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05k;

    return-object v0
.end method

.class public abstract LX/4Wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/5Hl;

    invoke-direct {v2, v0}, LX/5Hl;-><init>(I)V

    invoke-static {}, LX/3bE;->A0M()LX/51O;

    move-result-object v1

    new-instance v0, LX/3f7;

    invoke-direct {v0, v1, v2}, LX/3f7;-><init>(LX/5fl;LX/00h;)V

    sput-object v0, LX/4Wt;->A00:LX/3f9;

    return-void
.end method

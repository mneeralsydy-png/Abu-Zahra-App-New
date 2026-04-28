.class public abstract LX/4Ww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v1}, LX/5Hl;-><init>(I)V

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4Ww;->A00:LX/3f9;

    return-void
.end method

.class public abstract LX/4WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4p6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5bD;->A00:LX/5bD;

    const-string v1, "TestTagsAsResourceId"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4p6;->A00(Ljava/lang/String;LX/095;Z)LX/4p6;

    move-result-object v0

    sput-object v0, LX/4WH;->A00:LX/4p6;

    return-void
.end method

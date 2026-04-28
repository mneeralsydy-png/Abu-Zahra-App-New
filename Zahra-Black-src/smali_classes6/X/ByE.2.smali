.class public abstract LX/ByE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ON;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/9ON;

    invoke-direct {v0, v2, v1}, LX/9ON;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/ByE;->A00:LX/9ON;

    return-void
.end method

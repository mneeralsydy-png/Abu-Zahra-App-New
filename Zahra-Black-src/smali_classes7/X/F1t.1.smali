.class public final LX/F1t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fyn;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F1t;->A01:Ljava/util/List;

    iput-object p1, p0, LX/F1t;->A00:LX/Fyn;

    return-void
.end method

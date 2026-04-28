.class public final LX/50U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/4oI;


# direct methods
.method public constructor <init>(LX/4oI;)V
    .locals 1

    iput-object p1, p0, LX/50U;->A01:LX/4oI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/50U;->A00:Ljava/util/List;

    return-void
.end method

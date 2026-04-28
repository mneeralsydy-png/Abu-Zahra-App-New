.class public final LX/702;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/7Ox;


# direct methods
.method public constructor <init>(LX/7Ox;)V
    .locals 1

    iput-object p1, p0, LX/702;->A02:LX/7Ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/702;->A00:Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/702;->A01:Ljava/util/Set;

    return-void
.end method

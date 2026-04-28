.class public final LX/CPM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CPM;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/BzJ;

    invoke-direct {v1}, LX/BzJ;-><init>()V

    new-instance v0, LX/CPM;

    invoke-direct {v0, v1}, LX/CPM;-><init>(LX/BzJ;)V

    sput-object v0, LX/CPM;->A01:LX/CPM;

    return-void
.end method

.method public constructor <init>(LX/BzJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BzJ;->A00:Ljava/util/List;

    iput-object v0, p0, LX/CPM;->A00:Ljava/util/List;

    return-void
.end method

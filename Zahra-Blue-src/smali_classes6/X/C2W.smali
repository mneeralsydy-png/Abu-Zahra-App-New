.class public LX/C2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hw;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AqG;

    invoke-direct {v1, p2}, LX/0Hw;-><init>(I)V

    iput-object v1, p0, LX/C2W;->A00:LX/0Hw;

    new-instance v0, LX/D92;

    invoke-direct {v0, p1}, LX/D92;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/AqG;->A00:LX/DaO;

    return-void
.end method

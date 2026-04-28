.class public final LX/IOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JM;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOg;->A01:Ljava/lang/Object;

    new-instance v0, LX/1JM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IOg;->A00:LX/1JM;

    return-void
.end method

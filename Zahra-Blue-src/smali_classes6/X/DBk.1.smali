.class public final LX/DBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/CPl;


# direct methods
.method public constructor <init>(LX/CPl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBk;->A00:LX/CPl;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/DBk;->A00:LX/CPl;

    new-instance v0, LX/BXq;

    invoke-direct {v0, v1}, LX/BXq;-><init>(LX/CPl;)V

    return-object v0
.end method

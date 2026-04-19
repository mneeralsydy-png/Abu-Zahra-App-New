.class public final LX/Cr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYL;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/Cr7;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BdS(LX/Fd0;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/Cr7;->A00:LX/0h8;

    new-instance v0, LX/CH8;

    invoke-direct {v0, p1, p2}, LX/CH8;-><init>(LX/Fd0;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public LX/JIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxH;


# instance fields
.field public final A00:LX/JvB;

.field public final A01:LX/JvC;


# direct methods
.method public constructor <init>(LX/JvB;LX/JvC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JIo;->A00:LX/JvB;

    iput-object p2, p0, LX/JIo;->A01:LX/JvC;

    return-void
.end method


# virtual methods
.method public Bbd(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/JIo;->A01:LX/JvC;

    invoke-interface {v0, p1}, LX/JvC;->Bdi(LX/IuK;)V

    return-void
.end method

.method public Bbe(LX/JML;)V
    .locals 2

    iget-object v1, p0, LX/JIo;->A00:LX/JvB;

    new-instance v0, LX/IWg;

    invoke-direct {v0, p1}, LX/IWg;-><init>(LX/JML;)V

    invoke-interface {v1, v0}, LX/JvB;->Bdg(LX/IWg;)V

    return-void
.end method

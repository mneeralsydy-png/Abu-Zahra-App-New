.class public final LX/F9k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ezc;

.field public final A01:Ljava/util/Collection;

.field public final A02:LX/F7j;

.field public final A03:LX/Eza;

.field public final A04:LX/Ezb;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/F7j;LX/Eza;LX/Ezb;LX/Ezc;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/F9k;->A01:Ljava/util/Collection;

    iput-object p1, p0, LX/F9k;->A02:LX/F7j;

    iput-object p2, p0, LX/F9k;->A03:LX/Eza;

    iput-object p6, p0, LX/F9k;->A05:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/F9k;->A00:LX/Ezc;

    iput-object p3, p0, LX/F9k;->A04:LX/Ezb;

    return-void
.end method

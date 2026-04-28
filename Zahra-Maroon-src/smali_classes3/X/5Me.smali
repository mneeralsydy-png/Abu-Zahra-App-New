.class public final LX/5Me;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final itemOffset:I

.field public final previousAnimation:LX/51T;


# direct methods
.method public constructor <init>(LX/51T;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p2, p0, LX/5Me;->itemOffset:I

    iput-object p1, p0, LX/5Me;->previousAnimation:LX/51T;

    return-void
.end method

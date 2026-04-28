.class public final LX/JTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Ifd;

.field public final A01:LX/07B;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/07B;LX/Ifd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTO;->A00:LX/Ifd;

    iput-object p3, p0, LX/JTO;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/JTO;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/JTO;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

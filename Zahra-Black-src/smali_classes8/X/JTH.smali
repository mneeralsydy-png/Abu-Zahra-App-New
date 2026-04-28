.class public final LX/JTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0h8;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>(LX/0h8;LX/01w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTH;->A01:LX/01w;

    iput-object p1, p0, LX/JTH;->A00:LX/0h8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/JTH;->A00:LX/0h8;

    iget-object v1, p0, LX/JTH;->A01:LX/01w;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v0, v1}, LX/0h8;->BwM(Ljava/lang/Object;LX/01w;)V

    return-void
.end method

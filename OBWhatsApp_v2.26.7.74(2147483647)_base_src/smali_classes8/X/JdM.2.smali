.class public final LX/JdM;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:LX/IXt;


# direct methods
.method public constructor <init>(LX/IXt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, LX/JdM;->A00:LX/IXt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/JdM;->A00:LX/IXt;

    invoke-virtual {v0}, LX/IXt;->A01()V

    return-void
.end method

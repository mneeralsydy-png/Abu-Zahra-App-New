.class public LX/DyF;
.super LX/Eyq;
.source ""


# instance fields
.field public final A00:LX/DyE;


# direct methods
.method public constructor <init>(LX/DyE;)V
    .locals 0

    invoke-direct {p0}, LX/Eyq;-><init>()V

    iput-object p1, p0, LX/DyF;->A00:LX/DyE;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/Eyq;->A00:LX/Fgi;

    invoke-virtual {v0}, LX/Fgi;->A03()LX/FG8;

    move-result-object v1

    new-instance v0, LX/Fgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eyq;->A00:LX/Fgi;

    iget-object v0, p0, LX/DyF;->A00:LX/DyE;

    invoke-virtual {v0, v1}, LX/DyE;->A06(LX/FG8;)Z

    return-void
.end method

.class public LX/FSX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXx;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Gwb;


# direct methods
.method public constructor <init>(LX/F5P;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/F5P;->A02:LX/Gwb;

    const-string v0, "AnimatedImage cannot be null"

    invoke-static {v1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/FSX;->A02:LX/Gwb;

    iget-object v0, p1, LX/F5P;->A00:LX/FXx;

    iput-object v0, p0, LX/FSX;->A00:LX/FXx;

    iget-object v0, p1, LX/F5P;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/FSX;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/Gwb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AnimatedImage cannot be null"

    invoke-static {p1, v0}, LX/Fik;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/FSX;->A02:LX/Gwb;

    return-void
.end method

.class public final LX/FKf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GD0;

.field public A01:Ljava/lang/Object;

.field public A02:LX/EC8;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/EC8;->A00()LX/EC8;

    move-result-object v0

    iput-object v0, p0, LX/FKf;->A02:LX/EC8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/FKf;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/FKf;->A00:LX/GD0;

    iget-object v0, p0, LX/FKf;->A02:LX/EC8;

    invoke-virtual {v0, v1}, LX/GD2;->A07(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKf;->A03:Z

    iget-object v0, p0, LX/FKf;->A00:LX/GD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GD0;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKf;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/FKf;->A00:LX/GD0;

    iput-object v0, p0, LX/FKf;->A02:LX/EC8;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v2, p0, LX/FKf;->A00:LX/GD0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/GD0;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FKf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/DiL;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gda;

    invoke-direct {v0, v1}, LX/Gda;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GD0;->A00(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/FKf;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FKf;->A02:LX/EC8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GD2;->A07(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

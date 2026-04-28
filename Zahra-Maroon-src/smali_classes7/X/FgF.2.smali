.class public LX/FgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GuY;

.field public A02:LX/FVp;

.field public A03:LX/FYp;

.field public A04:LX/Fig;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Gq2;

.field public final A0A:LX/Gq2;

.field public final A0B:LX/FXh;

.field public final A0C:LX/FXh;

.field public final A0D:LX/Fig;

.field public final A0E:LX/FCc;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fig;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FgF;->A0B:LX/FXh;

    const/4 v1, 0x2

    new-instance v0, LX/G6N;

    invoke-direct {v0, p0, v1}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FgF;->A0A:LX/Gq2;

    const/4 v1, 0x3

    new-instance v0, LX/G6N;

    invoke-direct {v0, p0, v1}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FgF;->A09:LX/Gq2;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/FgF;->A0C:LX/FXh;

    new-instance v0, LX/FCc;

    invoke-direct {v0, p0}, LX/FCc;-><init>(LX/FgF;)V

    iput-object v0, p0, LX/FgF;->A0E:LX/FCc;

    iput-object p1, p0, LX/FgF;->A0D:LX/Fig;

    iput-object p2, p0, LX/FgF;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Ekj;LX/FVp;LX/Fig;)V
    .locals 4

    sget-object v0, LX/FVp;->A07:LX/Eyv;

    invoke-virtual {p1, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    sget-object v0, LX/FVp;->A09:LX/Eyv;

    invoke-virtual {p1, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/FVp;->A08:LX/Eyv;

    invoke-virtual {p1, v0}, LX/FVp;->A00(LX/Eyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, p0, v3}, LX/GxN;->C9a(LX/Ekj;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p2, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, p0, v2}, LX/GxN;->C9c(LX/Ekj;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, p0, v1}, LX/GxN;->C9b(LX/Ekj;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static A01(LX/Ekj;LX/FgF;Ljava/lang/String;)V
    .locals 4

    const-string v3, "ConcurrentFrontBackController"

    const-string v0, "Disconnecting camera"

    invoke-static {v3, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FgF;->A0B:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v2, p1, LX/FgF;->A0D:LX/Fig;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnect_main_for_concurrent_front_back_mode_"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dy1;

    invoke-direct {v0, p0, p1, p2}, LX/Dy1;-><init>(LX/Ekj;LX/FgF;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/Fig;->A0G(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Main camera was already disconnected"

    invoke-static {v3, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/FgF;->A02(LX/Ekj;LX/FgF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/Ekj;LX/FgF;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/FgF;->A04:LX/Fig;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnect_auxiliary_for_concurrent_front_back_mode_"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Dy0;

    invoke-direct {v0, p0, p1, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/Fig;->A0G(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera was already disconnected"

    :goto_0
    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/Ekj;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "No auxiliary instance to disconnect from"

    goto :goto_0
.end method

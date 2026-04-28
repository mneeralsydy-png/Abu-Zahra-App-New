.class public final synthetic LX/GXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/Gos;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;LX/Gos;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXz;->A00:LX/Dqw;

    iput-object p3, p0, LX/GXz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/GXz;->A03:Ljava/util/List;

    iput-object p2, p0, LX/GXz;->A01:LX/Gos;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/GXz;->A00:LX/Dqw;

    iget-object v1, p0, LX/GXz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GXz;->A03:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0}, LX/Dqw;->A0O(Ljava/lang/String;Ljava/util/List;)LX/F4y;

    move-result-object v3

    iget v1, v3, LX/F4y;->A00:I

    iget-object v0, v3, LX/F4y;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    iget-object v1, v3, LX/F4y;->A02:Ljava/util/List;

    iget-object v0, p0, LX/GXz;->A01:LX/Gos;

    invoke-interface {v0, v2, v1}, LX/Gos;->Bgd(LX/Fd0;Ljava/util/List;)V

    return-object v4
.end method

.class public LX/Cuw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C7v;LX/DYw;I)V
    .locals 0

    iput p3, p0, LX/Cuw;->$t:I

    iput-object p1, p0, LX/Cuw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Cuw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Bgh(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Cuw;->$t:I

    check-cast p1, LX/CFR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Cuw;->A01:Ljava/lang/Object;

    check-cast v4, LX/C7v;

    iget-object v3, v4, LX/C7v;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Cuw;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYw;

    monitor-enter v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/C7v;->A00:LX/CGS;

    if-nez v0, :cond_1

    const-string v0, "snapshot"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/C7v;->A00:LX/CGS;

    if-nez v0, :cond_2

    const-string v0, "snapshot"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/CGS;->A01:LX/CFR;

    new-instance v1, LX/CGS;

    invoke-direct {v1, p1, v0}, LX/CGS;-><init>(LX/CFR;LX/CFR;)V

    goto :goto_2

    :cond_2
    iget-object v0, v0, LX/CGS;->A00:LX/CFR;

    new-instance v1, LX/CGS;

    invoke-direct {v1, v0, p1}, LX/CGS;-><init>(LX/CFR;LX/CFR;)V

    :goto_2
    iput-object v1, v4, LX/C7v;->A00:LX/CGS;

    invoke-interface {v2, v1}, LX/DYw;->Bgh(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

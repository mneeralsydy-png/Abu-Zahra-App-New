.class public final synthetic LX/3Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/0b2;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/0b2;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Pa;->A02:LX/0b2;

    iput-object p3, p0, LX/3Pa;->A03:Ljava/util/List;

    iput-object p1, p0, LX/3Pa;->A01:LX/1J1;

    iput p4, p0, LX/3Pa;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/3Pa;->A02:LX/0b2;

    iget-object v0, p0, LX/3Pa;->A03:Ljava/util/List;

    iget-object v6, p0, LX/3Pa;->A01:LX/1J1;

    iget v5, p0, LX/3Pa;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pn;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/5pn;->A0F:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5pn;->A0p:Z

    iput-boolean v0, v3, LX/5pn;->A0q:Z

    invoke-virtual {v7, v6}, LX/0b2;->A07(LX/1J1;)V

    iget-object v1, v7, LX/0b2;->A04:LX/0Xl;

    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Xl;->A02:LX/0Xm;

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    invoke-virtual {v0, v2, v5}, LX/0Xm;->A0E(Ljava/io/File;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

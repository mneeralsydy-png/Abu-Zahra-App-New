.class public LX/48j;
.super LX/5AY;
.source ""


# instance fields
.field public final synthetic A00:LX/0BI;

.field public final synthetic A01:LX/492;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Yy;LX/Ifm;LX/0BI;LX/07T;LX/492;LX/0cC;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v1, p0

    iput-object p4, p0, LX/48j;->A00:LX/0BI;

    iput-object p8, p0, LX/48j;->A02:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/48j;->A03:Ljava/io/File;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/48j;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/48j;->A01:LX/492;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LX/5AY;-><init>(LX/0BD;LX/0Yy;LX/Ifm;LX/07T;LX/0cC;)V

    return-void
.end method


# virtual methods
.method public BjC(LX/2jK;LX/1CU;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/5AY;->BjC(LX/2jK;LX/1CU;)V

    iget-object v6, p0, LX/48j;->A00:LX/0BI;

    iget-object v0, v6, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, p2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v7

    iget-object v8, v6, LX/0BI;->A0m:LX/0WE;

    invoke-virtual {v8, v7}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48j;->A02:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v5, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v7}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/48j;->A03:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/0BI;->A0q:LX/0fC;

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5}, LX/0fC;->A0K(LX/0IB;Z)V

    iget-object v0, p0, LX/48j;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0BI;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VL;

    iget-object v4, p0, LX/48j;->A01:LX/492;

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    const-string v2, "wa_group_descriptions"

    const-string v1, "jid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v0}, LX/0VL;->A03(LX/0t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_2
    return-void
.end method

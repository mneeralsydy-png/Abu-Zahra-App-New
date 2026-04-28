.class public final LX/6V1;
.super LX/7j1;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/0Xm;

.field public final A04:LX/0nv;

.field public final A05:LX/88o;

.field public final A06:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/86L;LX/0Kb;LX/0nv;LX/88o;LX/0o1;LX/0kL;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p9

    move-object/from16 v6, p10

    invoke-static {v6, p3, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p7}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p5

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, LX/7j1;-><init>(Landroid/content/Context;LX/86L;LX/0Kb;LX/0kL;Ljava/lang/String;)V

    iput-object p3, p0, LX/6V1;->A02:LX/00V;

    iput-object v1, p0, LX/6V1;->A06:LX/0o1;

    iput-object p2, p0, LX/6V1;->A01:LX/07B;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6V1;->A05:LX/88o;

    iput-object p4, p0, LX/6V1;->A03:LX/0Xm;

    iput-object p7, p0, LX/6V1;->A04:LX/0nv;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6V1;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, LX/7j1;->A02:LX/0Kb;

    iget-object v2, p0, LX/7j1;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/7Qp;->A07:LX/7QA;

    iget-object v4, p0, LX/7j1;->A01:Landroid/content/Context;

    iget-object v10, p0, LX/7j1;->A03:LX/0kL;

    iget-object v6, p0, LX/6V1;->A02:LX/00V;

    iget-object v9, p0, LX/6V1;->A06:LX/0o1;

    iget-object v5, p0, LX/6V1;->A01:LX/07B;

    iget-object v7, p0, LX/6V1;->A03:LX/0Xm;

    iget-object v8, p0, LX/6V1;->A04:LX/0nv;

    invoke-virtual/range {v3 .. v11}, LX/7QA;->A05(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/io/File;)LX/7Qp;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    iget-object v0, p0, LX/6V1;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load doodle: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "MediaLoadDoodleJob"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v0, p0, LX/6V1;->A05:LX/88o;

    invoke-interface {v0, v5}, LX/88o;->BV0(LX/7Qp;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

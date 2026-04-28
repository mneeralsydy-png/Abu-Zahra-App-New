.class public final LX/6V0;
.super LX/7j1;
.source ""


# instance fields
.field public final A00:LX/74g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/86L;LX/0Kb;LX/74g;LX/0kL;Ljava/lang/String;)V
    .locals 6

    move-object v3, p3

    move-object v4, p5

    invoke-static {p3, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/7j1;-><init>(Landroid/content/Context;LX/86L;LX/0Kb;LX/0kL;Ljava/lang/String;)V

    iput-object p4, p0, LX/6V0;->A00:LX/74g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/7j1;->A02:LX/0Kb;

    iget-object v3, p0, LX/7j1;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6V0;->A00:LX/74g;

    iget-object v1, v0, LX/74g;->A00:Ljava/util/Map;

    invoke-static {v3, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v3, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

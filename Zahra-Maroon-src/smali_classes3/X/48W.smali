.class public LX/48W;
.super LX/2KS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3lm;LX/0Yy;LX/1CU;LX/0MF;Ljava/util/List;LX/00p;)V
    .locals 8

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/48W;->$t:I

    iput-object p4, p0, LX/48W;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/48W;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/1CU;Ljava/lang/Runnable;LX/00p;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/48W;->$t:I

    const/4 v4, 0x0

    const/16 v7, 0x10

    iput-object p1, p0, LX/48W;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/48W;->A01:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/48W;->$t:I

    iget-object v0, p0, LX/48W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->A3w()V

    iget-object v0, p0, LX/48W;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/3lm;

    invoke-static {v0}, LX/3lm;->A00(LX/3lm;)V

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

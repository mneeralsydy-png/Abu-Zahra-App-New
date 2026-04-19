.class public LX/1aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/1aB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v2, v1, LX/1aB;->A00:Ljava/lang/Object;

    const/16 v0, 0x805

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v1, v0, LX/0Qi;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, LX/15Q;

    invoke-direct {v3}, LX/0Ug;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ug;

    iget-object v0, v0, LX/0Ug;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/4 v0, 0x1

    new-instance v3, LX/07n;

    invoke-direct {v3, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-object v3

    :pswitch_3
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x48b9

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M5;

    invoke-virtual {v0}, LX/0M5;->A32()LX/0Uh;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M5;

    invoke-virtual {v0}, LX/0M5;->A33()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v1, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v1, LX/11N;

    iget-object v2, v1, LX/11N;->A0s:LX/0NI;

    iget-object v9, v1, LX/11N;->A0o:LX/075;

    iget-object v10, v1, LX/11N;->A0r:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IV;

    iget-object v0, v1, LX/11N;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZT;

    const v0, 0x10008

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8qU;

    iget-object v0, v1, LX/11N;->A0U:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0dN;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Vg;

    const/16 v0, 0x4568

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2xA;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1BQ;

    iget-object v0, v1, LX/11N;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Jp;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0WI;

    iget-object v0, v1, LX/11N;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Bh;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Z1;

    new-instance v3, LX/2xp;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, LX/2xp;-><init>(LX/8qU;LX/1BQ;LX/0ZT;LX/0Z1;LX/0IV;LX/075;LX/07C;LX/0Jp;LX/0Vg;LX/0WI;LX/2xA;LX/0dN;LX/0NI;LX/0Bh;)V

    return-object v3

    :pswitch_8
    iget-object v1, v1, LX/1aB;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/3P3;

    invoke-direct {v3, v1, v0}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_9
    iget-object v1, v1, LX/1aB;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/3P3;

    invoke-direct {v3, v1, v0}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "msgstore.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, v1, LX/1aB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W0;

    iget-object v0, v0, LX/0W0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0}, LX/7nu;->A04()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

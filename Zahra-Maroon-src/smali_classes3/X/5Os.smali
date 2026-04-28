.class public LX/5Os;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Os;->$t:I

    iput-object p1, p0, LX/5Os;->A04:Ljava/lang/Object;

    iput p3, p0, LX/5Os;->A02:I

    iput p4, p0, LX/5Os;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    iput p6, p0, LX/5Os;->$t:I

    iput-object p2, p0, LX/5Os;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Os;->A01:Ljava/lang/Object;

    iput p4, p0, LX/5Os;->A02:I

    iput p5, p0, LX/5Os;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/5Os;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/5Os;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5Os;->A01:Ljava/lang/Object;

    iget v8, p0, LX/5Os;->A03:I

    iget v7, p0, LX/5Os;->A02:I

    const/4 v9, 0x3

    :goto_0
    new-instance v3, LX/5Os;

    invoke-direct/range {v3 .. v9}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/5Os;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5Os;->A01:Ljava/lang/Object;

    iget v7, p0, LX/5Os;->A02:I

    iget v8, p0, LX/5Os;->A03:I

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/5Os;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/5Os;->A01:Ljava/lang/Object;

    iget v7, p0, LX/5Os;->A02:I

    iget v8, p0, LX/5Os;->A03:I

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5Os;->A04:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, LX/5Os;->A02:I

    iget v0, p0, LX/5Os;->A03:I

    new-instance v3, LX/5Os;

    invoke-direct {v3, v2, p2, v1, v0}, LX/5Os;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/0gH;II)V

    iput-object p1, v3, LX/5Os;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Os;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Os;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v0, p0, LX/5Os;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5Os;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/5Os;->A04:Ljava/lang/Object;

    check-cast v4, LX/3ld;

    iget-object v0, v4, LX/3ld;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WE;

    iget-object v0, p0, LX/5Os;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/5Os;->A03:I

    iget v1, p0, LX/5Os;->A02:I

    invoke-static {v3}, LX/3ld;->A00(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/3bH;->A0Y([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v4, LX/3ld;->A00:LX/06e;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/4qk;

    invoke-direct {v3, v2, v1, v0}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v4, v4, LX/3ld;->A00:LX/06e;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/4qk;

    invoke-direct {v3, v0, v1, v0}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v4, LX/3ld;->A00:LX/06e;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/4qk;

    invoke-direct {v3, v0, v1, v0}, LX/4qk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/5Os;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Os;->A04:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v1, p0, LX/5Os;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/5Os;->A02:I

    invoke-static {v1, v2, v0}, LX/3mD;->A03(Landroid/graphics/Bitmap;LX/3mD;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/5Os;->A03:I

    iget-object v2, v2, LX/3mD;->A0t:LX/1Fs;

    invoke-static {v1, v0}, LX/3bG;->A0s(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Os;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Os;->A01:Ljava/lang/Object;

    check-cast v2, LX/5fT;

    iget-object v0, p0, LX/5Os;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v7, LX/4zb;

    invoke-direct {v7, v2, v0}, LX/4zb;-><init>(LX/5fT;Landroidx/compose/foundation/lazy/LazyListState;)V

    iget v10, p0, LX/5Os;->A02:I

    iget v11, p0, LX/5Os;->A03:I

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53P;

    iget-object v8, v0, LX/53P;->A0C:LX/5k8;

    iput v3, p0, LX/5Os;->A00:I

    const/16 v12, 0x64

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->A00(LX/5j5;LX/5k8;LX/0gH;III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Os;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Os;->A04:Ljava/lang/Object;

    check-cast v4, LX/3mD;

    iget-object v0, v4, LX/3mD;->A1C:LX/01w;

    iget-object v3, p0, LX/5Os;->A01:Ljava/lang/Object;

    iget v6, p0, LX/5Os;->A02:I

    iget v7, p0, LX/5Os;->A03:I

    const/4 v5, 0x0

    new-instance v2, LX/5Os;

    invoke-direct/range {v2 .. v8}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    iput v8, p0, LX/5Os;->A00:I

    invoke-static {p0, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_6

    return-object v1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "ProfileCoverPhotosViewModel/loadCoverPhoto"

    invoke-static {v0, v1}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Unknown error"

    :cond_5
    iget-object v0, p0, LX/5Os;->A04:Ljava/lang/Object;

    check-cast v0, LX/3ld;

    iget-object v2, v0, LX/3ld;->A00:LX/06e;

    invoke-static {v1}, LX/4UF;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

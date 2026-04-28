.class public LX/JWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/JWx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JWx;->A00:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget v0, p0, LX/JWx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v10, p0, LX/JWx;->A00:Z

    check-cast v2, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x5ff

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v11, v8

    move-object v1, v0

    move v9, v8

    invoke-static/range {v0 .. v11}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v9, p0, LX/JWx;->A00:Z

    check-cast v2, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x7bf

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v11, v8

    move-object v1, v0

    move v10, v8

    invoke-static/range {v0 .. v11}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v11, p0, LX/JWx;->A00:Z

    check-cast v2, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x3ff

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v10, v8

    move-object v1, v0

    move v9, v8

    invoke-static/range {v0 .. v11}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/JWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/JWz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWz;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget v0, p0, LX/JWz;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/JWz;->A00:Ljava/lang/String;

    check-cast v2, LX/Inu;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v8, v2, LX/Inu;->A00:J

    iget-object v6, v2, LX/Inu;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/Inu;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/Inu;->A03:Ljava/lang/Integer;

    iget-object v5, v2, LX/Inu;->A02:Ljava/lang/Integer;

    new-instance v2, LX/Inu;

    invoke-direct/range {v2 .. v9}, LX/Inu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :pswitch_0
    iget-object v6, p0, LX/JWz;->A00:Ljava/lang/String;

    check-cast v2, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x7fd

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v10, v8

    move v11, v8

    move-object v1, v0

    move v9, v8

    invoke-static/range {v0 .. v11}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v5, p0, LX/JWz;->A00:Ljava/lang/String;

    check-cast v2, LX/IoA;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x7fe

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move v10, v8

    move v11, v8

    move-object v1, v0

    move v9, v8

    invoke-static/range {v0 .. v11}, LX/IoA;->A00(LX/I6Q;LX/2XQ;LX/IoA;LX/IdH;LX/IdH;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/IoA;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

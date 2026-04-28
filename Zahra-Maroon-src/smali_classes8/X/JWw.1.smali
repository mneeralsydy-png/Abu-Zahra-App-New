.class public LX/JWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/JWw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JWw;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/JWw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, LX/JWw;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collection doesn\'t contain element at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, p0, LX/JWw;->A00:I

    check-cast v5, LX/Inu;

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v6, v5, LX/Inu;->A00:J

    iget-object v4, v5, LX/Inu;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/Inu;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget v1, p0, LX/JWw;->A00:I

    check-cast v5, LX/Inu;

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v6, v5, LX/Inu;->A00:J

    iget-object v4, v5, LX/Inu;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/Inu;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v5, LX/Inu;->A02:Ljava/lang/Integer;

    iget-object v5, v5, LX/Inu;->A05:Ljava/lang/String;

    new-instance v0, LX/Inu;

    invoke-direct/range {v0 .. v7}, LX/Inu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :pswitch_2
    iget v3, p0, LX/JWw;->A00:I

    check-cast v5, LX/Iua;

    const/4 v1, 0x0

    new-instance v0, LX/JWv;

    invoke-direct {v0, v1}, LX/JWv;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/Iua;->A02(LX/Iua;Lkotlin/jvm/functions/Function1;Z)LX/IfR;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JX1;

    invoke-direct {v0, v5, v3, v1}, LX/JX1;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget v0, p0, LX/JWw;->A00:I

    check-cast v5, LX/Iua;

    int-to-long v9, v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/Iua;->A01(LX/Iua;I)LX/IfR;

    move-result-object v0

    new-instance v4, LX/JZC;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/JZC;-><init>(LX/Iua;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    invoke-static {v0, v4}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

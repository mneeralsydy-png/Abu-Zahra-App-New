.class public LX/GhU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/GhU;->$t:I

    iput-object p2, p0, LX/GhU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/GZs;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/GhU;->$t:I

    const-string v0, "X.0Mq"

    iput-object v0, p0, LX/GhU;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/GhU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/GhU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/GhU;->A01:Ljava/lang/String;

    sget-object v2, LX/Gj7;->A00:LX/Gj7;

    iget-object v1, p0, LX/GhU;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_0
    invoke-static {v1, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v1, p0, LX/GhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/GZv;

    iget-object v5, v1, LX/GZv;->A00:LX/Gwo;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/GhU;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/GZv;->A01:[Ljava/lang/Enum;

    array-length v3, v4

    new-instance v5, LX/Gja;

    invoke-direct {v5, v0, v3}, LX/Gja;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/GhU;->A01:Ljava/lang/String;

    sget-object v2, LX/Giq;->A00:LX/Giq;

    iget-object v1, p0, LX/GhU;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v2, p0, LX/GhU;->A01:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v1, "proxy_service"

    const-string v0, "onClientRegion %s"

    invoke-static {v1, v0, v3}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/GhU;->A00:Ljava/lang/Object;

    check-cast v0, LX/FyZ;

    iput-object v2, v0, LX/FyZ;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/GhU;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const-string v1, "proxy_service"

    const-string v0, "onClientAddress %s"

    invoke-static {v1, v0, v4}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/GhU;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyZ;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/DiM;->A08(Ljava/lang/String;C)I

    move-result v0

    invoke-static {v2, v0, v3}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FyZ;->A02:Ljava/lang/String;

    :goto_2
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

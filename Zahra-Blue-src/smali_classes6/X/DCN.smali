.class public LX/DCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cb1;I)V
    .locals 0

    iput p2, p0, LX/DCN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/DCN;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cb1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, p2, v0}, LX/Cb1;->A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cb1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/CU7;

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, v3, LX/Cb1;->A0E:LX/Bda;

    iget v1, v3, LX/Cb1;->A00:I

    iget-object v0, v0, LX/CEn;->A01:LX/0AF;

    invoke-virtual {v0, v1, v2}, LX/0AF;->A07(IS)V

    invoke-static {v3, p3, p2}, LX/Cb1;->A05(LX/Cb1;LX/CU7;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, p3, p1, p2, v0}, LX/Cb1;->A04(LX/Cb1;LX/CU7;Ljava/lang/String;Ljava/util/Map;S)V

    goto :goto_0
.end method

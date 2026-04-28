.class public LX/7yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/7yL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yL;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/7yL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7yL;->$t:I

    iget-object v2, p0, LX/7yL;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7yL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, LX/6Lq;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, p1, LX/6Lq;->A05:Ljava/lang/String;

    iput-object v1, p1, LX/6Lq;->A04:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast p1, LX/85N;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "category_type"

    invoke-virtual {p1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

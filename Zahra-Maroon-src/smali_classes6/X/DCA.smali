.class public LX/DCA;
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

    iput p3, p0, LX/DCA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCA;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/DCA;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DCA;->$t:I

    iget-object v2, p0, LX/DCA;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/DCA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, LX/BW9;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/BW9;->A01:Ljava/lang/Boolean;

    iput-object v1, p1, LX/BW9;->A06:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    check-cast p1, LX/85N;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "name"

    invoke-virtual {p1, v0, v2}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

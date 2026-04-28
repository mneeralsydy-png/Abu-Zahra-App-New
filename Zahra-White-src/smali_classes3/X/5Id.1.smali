.class public LX/5Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;LX/00h;I)V
    .locals 0

    iput p4, p0, LX/5Id;->$t:I

    iput-object p1, p0, LX/5Id;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5Id;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5Id;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/5Id;->$t:I

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v4, p0, LX/5Id;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/5Id;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, p0, LX/5Id;->A00:Ljava/lang/Object;

    check-cast v2, LX/00h;

    const/4 v0, 0x0

    new-instance v1, LX/5Id;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5Id;-><init>(Ljava/lang/String;LX/00h;LX/00h;I)V

    const v0, 0x500daf13    # 9.508244E9f

    invoke-static {p1, v1, v0}, LX/4lq;->A00(LX/5ix;Ljava/lang/Object;I)LX/5Kl;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/4mh;->A00(LX/5ix;LX/095;I)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/5Id;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/5Id;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v1, p0, LX/5Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v1, v0}, LX/4Uq;->A00(LX/5ix;Ljava/lang/String;LX/00h;LX/00h;I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/5ix;->C8E()V

    goto :goto_0
.end method

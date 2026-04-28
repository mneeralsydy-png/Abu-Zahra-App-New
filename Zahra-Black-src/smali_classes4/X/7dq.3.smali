.class public LX/7dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/7dq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7dq;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/7dq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/7dq;->$t:I

    iget-object v2, p0, LX/7dq;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/7dq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, LX/8CQ;

    invoke-static {p1}, LX/1ai;->A1Z(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v1}, LX/8CQ;->BkE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/Jxl;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, LX/Jxl;->Bfl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

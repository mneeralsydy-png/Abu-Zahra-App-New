.class public LX/345;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1bd;LX/00h;I)V
    .locals 0

    iput p3, p0, LX/345;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/345;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/345;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYD(LX/4MY;)V
    .locals 5

    iget v4, p0, LX/345;->$t:I

    iget-object v0, p0, LX/345;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v3, p0, LX/345;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1bd;->A1G:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0H(LX/3b3;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/16 v0, 0x23

    :goto_0
    invoke-static {v3, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    goto :goto_0
.end method

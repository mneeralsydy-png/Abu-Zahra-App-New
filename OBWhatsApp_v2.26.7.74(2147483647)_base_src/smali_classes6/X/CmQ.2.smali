.class public final LX/CmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddh;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/CmQ;->A02:Z

    iput-object p2, p0, LX/CmQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CmQ;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, LX/CmQ;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CmQ;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CmQ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CmQ;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CZZ;->A01:LX/Dcs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dcs;->Ao8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v3}, LX/3bG;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    iget-object v0, p0, LX/CmQ;->A03:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CEP;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

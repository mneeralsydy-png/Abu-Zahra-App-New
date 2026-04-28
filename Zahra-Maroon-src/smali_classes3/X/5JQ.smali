.class public final synthetic LX/5JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/5JQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget-boolean v1, p0, LX/5JQ;->A00:Z

    check-cast v2, LX/5gO;

    instance-of v0, v2, LX/56m;

    if-eqz v0, :cond_0

    check-cast v2, LX/56m;

    if-eqz v1, :cond_1

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v2, LX/56m;->A02:LX/5iw;

    iget-object v6, v2, LX/56m;->A03:LX/48s;

    iget-object v3, v2, LX/56m;->A00:LX/ItM;

    iget-boolean v9, v2, LX/56m;->A06:Z

    iget-object v7, v2, LX/56m;->A04:Ljava/lang/Float;

    iget-object v4, v2, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    new-instance v2, LX/56m;

    invoke-direct/range {v2 .. v9}, LX/56m;-><init>(LX/ItM;Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;LX/5iw;LX/48s;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

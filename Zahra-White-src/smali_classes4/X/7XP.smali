.class public LX/7XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7XP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7XP;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/7XP;->$t:I

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/7XP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v5, LX/2jb;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v3

    invoke-interface {v3}, LX/8Co;->Ab4()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A05:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v1, v0, :cond_4

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A03:LX/6kw;

    if-eq v1, v0, :cond_4

    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A09:LX/6kw;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A0A:LX/6kw;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A02:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/8Cl;

    if-eqz v0, :cond_0

    check-cast v3, LX/8Cl;

    invoke-interface {v3}, LX/8Cl;->AuR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2jb;->A03:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7XP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v1, p0, LX/7XP;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v5, LX/2oW;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_edit_from_forward"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v9

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/2oW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

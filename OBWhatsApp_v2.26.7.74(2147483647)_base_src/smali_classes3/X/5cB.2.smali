.class public final LX/5cB;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:LX/4gn;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p3, p0, LX/5cB;->$enabled:Z

    iput-object p1, p0, LX/5cB;->$onClickLabel:Ljava/lang/String;

    iput-object v0, p0, LX/5cB;->$role:LX/4gn;

    iput-object p2, p0, LX/5cB;->$onClick:LX/00h;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v3

    const v0, -0x2d10e1f7

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    sget-object v1, LX/4mp;->A00:LX/3f9;

    move-object v2, v3

    check-cast v2, LX/511;

    invoke-static {v2}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fO;

    instance-of v0, v4, LX/5j3;

    if-eqz v0, :cond_0

    const v0, 0x24d0a640

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    const/4 v5, 0x0

    :goto_0
    sget-object v6, LX/5jW;->A00:LX/51p;

    iget-boolean v10, p0, LX/5cB;->$enabled:Z

    iget-object v8, p0, LX/5cB;->$onClickLabel:Ljava/lang/String;

    iget-object v7, p0, LX/5cB;->$role:LX/4gn;

    iget-object v9, p0, LX/5cB;->$onClick:LX/00h;

    invoke-static/range {v4 .. v10}, LX/4Pm;->A00(LX/5fO;LX/5j7;LX/5jW;LX/4gn;Ljava/lang/String;LX/00h;Z)LX/5jW;

    move-result-object v0

    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    return-object v0

    :cond_0
    const v0, 0x24d2ac4a

    invoke-static {v3, v0}, LX/3bE;->A0l(LX/5ix;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/3bH;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j7;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/511;->A0W(LX/511;Z)V

    goto :goto_0
.end method

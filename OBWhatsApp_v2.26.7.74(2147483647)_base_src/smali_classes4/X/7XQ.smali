.class public final synthetic LX/7XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/77E;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/77E;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7XQ;->A00:I

    iput-object p2, p0, LX/7XQ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/7XQ;->A01:LX/77E;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    iget v3, p0, LX/7XQ;->A00:I

    iget-object v2, p0, LX/7XQ;->A02:Ljava/util/List;

    iget-object v1, p0, LX/7XQ;->A01:LX/77E;

    check-cast v4, LX/2oW;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v0, 0x1

    new-instance v5, LX/7XP;

    invoke-direct {v5, v2, v1, v0}, LX/7XP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/2oW;->A00(LX/0N7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

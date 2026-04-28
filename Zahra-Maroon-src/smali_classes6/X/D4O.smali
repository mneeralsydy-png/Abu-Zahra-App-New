.class public final synthetic LX/D4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6XW;


# direct methods
.method public synthetic constructor <init>(LX/6XW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4O;->A01:LX/6XW;

    iput p2, p0, LX/D4O;->A00:I

    return-void
.end method


# virtual methods
.method public final BDO(LX/C78;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/D4O;->A01:LX/6XW;

    iget v2, p0, LX/D4O;->A00:I

    iget-object v0, v0, LX/6XW;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWD;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/BWD;->A0A(Ljava/lang/Integer;Ljava/lang/Short;)V

    return-void
.end method

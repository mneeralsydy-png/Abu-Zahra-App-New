.class public final LX/J98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwr;


# instance fields
.field public final synthetic A00:LX/0oi;


# direct methods
.method public constructor <init>(LX/0oi;)V
    .locals 0

    iput-object p1, p0, LX/J98;->A00:LX/0oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Az1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/J98;->A00:LX/0oi;

    iget-object v0, v0, LX/0oi;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f1205da

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    return-void
.end method

.method public CAC(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J98;->A00:LX/0oi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, p2, v1}, LX/0oi;->A02(LX/ICf;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
